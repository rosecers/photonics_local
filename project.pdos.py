from flow import FlowProject
import numpy as np
import signac
import os
from make_pdos import make_pdos, get_epsilons

project = signac.get_project("/Users/rca/periodic_structures/")
MIN_PHI = project.document["min_phi"]
MAX_PHI = project.document["max_phi"]


class MyProject(FlowProject):
    pass


@MyProject.label
def all_pdos_done(job):
    epsilons = get_epsilons(job)

    for e in epsilons:
        if not job.isfile(f"pdos/epsilon={e}.npz"):
            return False
        else:
            pdos_dict_raw = dict(
                np.load(job.fn(f"pdos/epsilon={e}.npz"), allow_pickle=True)
            )
            superjob_project = signac.get_project(path=job.fn(""))
            for subjob in list(
                superjob_project.find_jobs(
                    {
                        "dielectric": e,
                        "doc.fill_fraction.$lt": MAX_PHI,
                        "doc.fill_fraction.$gt": MIN_PHI,
                    }
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

    kp_dict = {
        "GAMMA": [0, 0, 0],
        "X": [0.0, 0.5, 0.0],
        "M": [0.5, 0.5, 0.0],
        "R": [0.5, 0.5, 0.5],
        "L": [0.5, 0.5, 0.5],
        "W": [0.5, 0.25, 0.75],
        "U": [0.625, 0.25, 0.625],
        "K": [0.375, 0.375, 0.75],
        "H": [0.5, -0.5, 0.5],
        "P": [0.25, 0.25, 0.25],
        "N": [0.0, 0.0, 0.5],
    }
    kpath = seekpath.getpaths.get_path(
        (job.sp.lattice_vectors, job.sp.basis, [1 for _ in job.sp.basis])
    )

    kpoints = kpath["point_coords"]
    kplabels = []
    for p in kpath["path"]:
        for j in p:
            if len(kplabels) == 0 or kplabels[-1] != j:
                kplabels.append(j)

    job.document["kp_labels"] = kplabels
    job.document["kpoints"] = [
        kpoints[k] if k in kpoints else kp_dict[k] for k in job.document["kp_labels"]
    ]
    job.document["kpoints_from"] = "seekpath, 2024"


@MyProject.pre.isfile("pdos.npz")
@MyProject.post(
    lambda job: all([
        job.isfile(f"pdos/epsilon={epsilon}.npz") for epsilon in get_epsilons(job)
    ])
)
@MyProject.operation
def fix_pdos(job):
    from tqdm.auto import tqdm

    epsilons = get_epsilons(job)
    pdos_dict_raw = dict(np.load(job.fn("pdos.npz"), allow_pickle=True))
    pdos_dicts = {e: {} for e in epsilons}
    for key, entry in pdos_dict_raw.items():
        epsilon = int(key.split(",")[1][:-1])
        try:
            pdos_dicts[epsilon][key] = entry
        except KeyError:
            input((str(job), key, epsilon))

    if not os.path.isdir(job.fn('pdos')):
        os.mkdir(job.fn("pdos"))

    for e in pdos_dicts.keys():
        pdos_name = job.fn(f"pdos/epsilon={e}.npz")
        np.savez(pdos_name, **pdos_dicts[e])

    new_pdos = {k: v for epsilon in epsilons for k,v in dict(np.load(job.fn(f'pdos/epsilon={epsilon}.npz'), allow_pickle=True)).items()}
    for key in tqdm(pdos_dict_raw.keys()):
        assert key in new_pdos
        assert np.linalg.norm(pdos_dict_raw[key] - new_pdos[key])<1E-12
    os.remove(job.fn('pdos.npz'))


@MyProject.pre(lambda job: "kpoints" in job.document)
@MyProject.post(all_pdos_done)
@MyProject.operation
def compute_pdos(job):
    make_pdos(job)


@MyProject.pre(all_pdos_done)
@MyProject.operation
def purge_bad_pdos(job):
    epsilons = list(
        set([e for e in get_epsilons(job) if job.isfile(f"pdos/epsilon={e}.npz")])
    )

    for e in epsilons:
        pdos_name = job.fn(f"pdos/epsilon={e}.npz")
        pdos_dict_raw = dict(np.load(pdos_name, allow_pickle=True))
        # print(list(pdos_dict_raw.keys()))
        superjob_project = signac.get_project(path=job.fn(""))
        for subjob in list(
            superjob_project.find_jobs(
                {"dielectric": e, "doc.fill_fraction.$gt": MAX_PHI}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            # print(key, key in pdos_dict_raw)
            if key in pdos_dict_raw:
                print(key, pdos_dict_raw.pop(key))
        np.savez(pdos_name, **pdos_dict_raw)
        for subjob in list(
            superjob_project.find_jobs(
                {"dielectric": e, "doc.fill_fraction.$lt": MIN_PHI}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            # print(key, key in pdos_dict_raw)
            if key in pdos_dict_raw:
                print(key, pdos_dict_raw.pop(key))
        np.savez(pdos_name, **pdos_dict_raw)


@MyProject.label
def images_stored(job):
    image_files = ["gdos_logeps.png", "gdos_eps.png", "dos_logeps.png", "dos_eps.png"]
    return all([job.isfile(img) for img in image_files])


@MyProject.pre(all_pdos_done)
@MyProject.post(images_stored)
@MyProject.operation
def make_images(job):
    from matplotlib import pyplot as plt

    epsilon = 16
    pdos_dict_raw = dict(
        np.load(job.fn(f"pdos/epsilon={epsilon}.npz"), allow_pickle=True)
    )
    w_bins_Tr = None
    DOS_Tr = None
    gDOS = None
    effective_eps = []

    for i, r, f in zip(
        range(len(job.document.radii)), job.document.radii, job.document.fill_fraction
    ):
        key = str((r, epsilon))
        if key in pdos_dict_raw:
            w, D, gD = pdos_dict_raw[key]
            if w_bins_Tr is None:
                w_bins_Tr = -np.ones((len(job.document.radii), len(w)))
                DOS_Tr = -np.ones((len(job.document.radii), len(D)))
                gDOS = -np.ones((len(job.document.radii), len(gD)))
            w_bins_Tr[i], DOS_Tr[i], gDOS[i] = w, D, gD
            effective_eps.append(f * epsilon + (1 - f))

    log_eff_eps = np.log10(effective_eps)
    log_eps_min = np.log10(0.05 * 16 + 0.95)
    log_eps_max = np.log10(0.95 * 16 + 0.05)

    effective_eps = np.array(effective_eps)
    eps_min = 0.05 * 16 + 0.95
    eps_max = 0.95 * 16 + 0.05

    gDOS_copy = gDOS.copy()
    gDOS_copy[gDOS_copy == -1] = np.nan

    DOS_copy = DOS_Tr.copy()
    DOS_copy[DOS_copy == -1] = np.nan

    for name, e_list, extrema, dos_list in zip(
        ["gdos_logeps.png", "gdos_eps.png", "dos_logeps.png", "dos_eps.png"],
        [log_eff_eps, effective_eps, log_eff_eps, effective_eps],
        [
            [log_eps_min, log_eps_max],
            [eps_min, eps_max],
            [log_eps_min, log_eps_max],
            [eps_min, eps_max],
        ],
        [gDOS_copy, gDOS_copy, DOS_copy, DOS_copy],
    ):
        for i, f, w, g in zip(range(len(e_list)), e_list, w_bins_Tr, dos_list):
            if i == 0:
                e_extent = sorted(
                    [0.5 * (f + e_list[i + 1]), f + 0.5 * (f - e_list[i + 1])]
                )
            elif i == len(log_eff_eps) - 1:
                e_extent = sorted(
                    [0.5 * (f + e_list[i - 1]), f + 0.5 * (f - e_list[i - 1])]
                )
            else:
                e_extent = sorted(
                    [0.5 * (f + e_list[i - 1]), 0.5 * (f + e_list[i + 1])]
                )

            plt.imshow(
                g.reshape(1, -1) / np.nanmax(dos_list),
                extent=[
                    w.min() / w_bins_Tr.max(),
                    w.max() / w_bins_Tr.max(),
                    *e_extent,
                ],
                aspect="auto",
                vmin=0,
                vmax=1,
            )

        plt.gca().set_xlim([0, 1])
        plt.gca().set_ylim(extrema)
        plt.savefig(job.fn(name))


if __name__ == "__main__":
    MyProject().main()
