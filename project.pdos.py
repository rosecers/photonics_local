from flow import FlowProject
import numpy as np
import signac


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
                {"doc.fill_fraction.$lt": 0.999, "radius.$gt": 0.01}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            if key not in pdos_dict_raw:
                return False
    return True


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
    pdos_dict_raw = dict(np.load(job.fn("pdos.npz"), allow_pickle=True))
    superjob_project = signac.get_project(path=job.fn(""))
    for subjob in list(superjob_project.find_jobs({"doc.fill_fraction.$gt": 0.999})):
        key = str((subjob.sp.radius, subjob.sp.dielectric))
        if key in pdos_dict_raw:
            print(key, pdos_dict_raw.pop(key))
    np.savez(job.fn("pdos.npz"), **pdos_dict_raw)
    for subjob in list(superjob_project.find_jobs({"radius.$lte": 0.01})):
        key = str((subjob.sp.radius, subjob.sp.dielectric))
        if key in pdos_dict_raw:
            print(key, pdos_dict_raw.pop(key))
    np.savez(job.fn("pdos.npz"), **pdos_dict_raw)


if __name__ == "__main__":
    MyProject().main()
