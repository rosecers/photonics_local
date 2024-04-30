from flow import FlowProject
import numpy as np
import signac

project = signac.get_project("/Users/rca/periodic_structures/")
MIN_PHI = project.document['min_phi']
MAX_PHI = project.document['max_phi']

class MyProject(FlowProject):
    pass


@MyProject.label
def all_pdos_done(job):
    if not job.isfile("pdos.npz"):
        return False
    else:
        pdos_dict_raw = dict(np.load(job.fn("pdos.npz"), allow_pickle=True))
        superjob_project = signac.get_project(path=job.fn(""))
        for subjob in list(
            superjob_project.find_jobs(
                {"doc.fill_fraction.$lt": MAX_PHI, "doc.fill_fraction.$gt": MIN_PHI}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            if key not in pdos_dict_raw:
                return False
    return True

@MyProject.post(lambda job: "kpoints" in job.document)
@MyProject.operation
def assign_kpoints(job):
    import seekpath
    kpath = seekpath.getpaths.get_path(
        (job.sp.lattice_vectors, job.sp.basis, [1 for b in job.sp.basis])
    )
    kpoints = kpath["point_coords"]
    job.document["kpoints"] = kpoints
    job.document["kpoints_from"] = "seekpath, 2024"

@MyProject.pre(lambda job: "kpoints" in job.document)
@MyProject.post.isfile("pdos.npz")
@MyProject.post(all_pdos_done)
@MyProject.operation
def compute_pdos(job):
    from make_pdos import make_pdos

    make_pdos(job)


@MyProject.pre.isfile("pdos.npz")
@MyProject.pre(all_pdos_done)
@MyProject.operation
def purge_bad_pdos(job):
    if not job.isfile('pdos.npz'):
        return 
    
    pdos_dict_raw = dict(np.load(job.fn("pdos.npz"), allow_pickle=True))
    superjob_project = signac.get_project(path=job.fn(""))
    for subjob in list(superjob_project.find_jobs({"doc.fill_fraction.$gt": MAX_PHI})):
        key = str((subjob.sp.radius, subjob.sp.dielectric))
        if key in pdos_dict_raw:
            print(key, pdos_dict_raw.pop(key))
    np.savez(job.fn("pdos.npz"), **pdos_dict_raw)
    for subjob in list(superjob_project.find_jobs({"doc.fill_fraction.$lt": MIN_PHI})):
        key = str((subjob.sp.radius, subjob.sp.dielectric))
        if key in pdos_dict_raw:
            print(key, pdos_dict_raw.pop(key))
    np.savez(job.fn("pdos.npz"), **pdos_dict_raw)


if __name__ == "__main__":
    MyProject().main()
