from flow import FlowProject
import numpy as np
import signac
import os
from make_pdos import make_pdos, get_epsilons

project = signac.get_project("./")
MIN_PHI = project.document["min_phi"]
MAX_PHI = project.document["max_phi"]
ZERO_CUTOFF = 1
N_RADII = 10


class MyProject(FlowProject):
    pass


@MyProject.label
def all_radii_done(job):
    from find_all_broken import find

    _, ota = find(job)
    if ota > 0:
        job.document["outputs_still_to_do"] = ota
    else:
        _ = job.document.pop("outputs_still_to_do")
    return not job.isfile("fix.sh")


@MyProject.post(all_radii_done)
@MyProject.operation(cmd=True)
def fix_outputs(job):
    return f"bash " + job.fn("fix.sh")


@MyProject.label
def consider_adding_more_radii(job):
    return len(job.document.radii) < N_RADII


@MyProject.label
def all_pdos_done(job):
    if "rca" not in os.getcwd() and "pdos_stored" in job.document:
        return job.document["pdos_stored"]
    epsilons = get_epsilons(job)
    superjob_project = signac.get_project(path=job.fn(""))
    undone_jobs = superjob_project.find_jobs({"doc.fill_fraction.$exists": False})
    if len(undone_jobs) > 0:
        job.document["pdos_stored"] = False
        return False

    for e in epsilons:
        if not job.isfile(f"pdos/epsilon={e}.npz"):
            return False
        else:
            pdos_dict_raw = dict(
                np.load(job.fn(f"pdos/epsilon={e}.npz"), allow_pickle=True)
            )
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
                    job.document["pdos_stored"] = False
                    return False
        job.document["pdos_stored"] = True
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
    lambda job: all(
        [job.isfile(f"pdos/epsilon={epsilon}.npz") for epsilon in get_epsilons(job)]
    )
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

    if not os.path.isdir(job.fn("pdos")):
        os.mkdir(job.fn("pdos"))

    for e in pdos_dicts.keys():
        if len(list(pdos_keys[e].keys())) > 0:
            pdos_name = job.fn(f"pdos/epsilon={e}.npz")
            np.savez(pdos_name, **pdos_dicts[e])

    new_pdos = {
        k: v
        for epsilon in epsilons
        for k, v in dict(
            np.load(job.fn(f"pdos/epsilon={epsilon}.npz"), allow_pickle=True)
        ).items()
    }
    for key in tqdm(pdos_dict_raw.keys()):
        assert key in new_pdos
        assert np.linalg.norm(pdos_dict_raw[key] - new_pdos[key]) < 1e-12
    os.remove(job.fn("pdos.npz"))


@MyProject.pre(lambda job: "kpoints" in job.document)
@MyProject.post(all_pdos_done)
@MyProject.operation
def compute_pdos(job):
    make_pdos(job, [16])


@MyProject.label
def images_stored(job):
    image_files = [
        "dos_eps_auto.png",
        "dos_logeps_auto.png",
        "gdos_eps_auto.png",
        "gdos_logeps_auto.png",
        "dos_eps_auto_highlighted.png",
        "dos_logeps_auto_highlighted.png",
        "gdos_eps_auto_highlighted.png",
        "gdos_logeps_auto_highlighted.png",
        "dos_eps_vscaled.png",
        "dos_logeps_vscaled.png",
        "gdos_eps_vscaled.png",
        "gdos_logeps_vscaled.png",
        "dos_eps_vscaled_highlighted.png",
        "dos_logeps_vscaled_highlighted.png",
        "gdos_eps_vscaled_highlighted.png",
        "gdos_logeps_vscaled_highlighted.png",
    ]
    return all([job.isfile("pdos_images/" + img) for img in image_files])


@MyProject.pre(all_pdos_done)
@MyProject.post(images_stored)
@MyProject.operation
def purge_bad_pdos(job):
    epsilons = list(
        set([e for e in get_epsilons(job) if job.isfile(f"pdos/epsilon={e}.npz")])
    )

    for e in epsilons:
        pdos_name = job.fn(f"pdos/epsilon={e}.npz")
        pdos_dict_raw = dict(np.load(pdos_name, allow_pickle=True))
        print(list(pdos_dict_raw.keys()))
        superjob_project = signac.get_project(path=job.fn(""))
        for subjob in list(
            superjob_project.find_jobs(
                {"dielectric": e, "doc.fill_fraction.$gt": MAX_PHI}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            print(key, key in pdos_dict_raw)
            if key in pdos_dict_raw:
                print(key, pdos_dict_raw.pop(key))
        np.savez(pdos_name, **pdos_dict_raw)
        for subjob in list(
            superjob_project.find_jobs(
                {"dielectric": e, "doc.fill_fraction.$lt": MIN_PHI}
            )
        ):
            key = str((subjob.sp.radius, subjob.sp.dielectric))
            print(key, key in pdos_dict_raw)
            if key in pdos_dict_raw:
                print(key, pdos_dict_raw.pop(key))
        np.savez(pdos_name, **pdos_dict_raw)


@MyProject.pre(all_pdos_done)
@MyProject.post(images_stored)
@MyProject.operation
def make_images(job):
    from matplotlib import pyplot as plt

    if not os.path.isdir(job.fn("pdos_images")):
        os.mkdir(job.fn("pdos_images"))

    epsilon = 16
    pdos_dict_raw = dict(
        np.load(job.fn(f"pdos/epsilon={epsilon}.npz"), allow_pickle=True)
    )
    w_bins_Tr = None
    DOS_Tr = None
    gDOS = None
    effective_eps = []
    radii = np.array(list(job.document.radii))
    fills = np.array(list(job.document.fill_fraction))

    if len(radii) != len(fills):
        print(job, len(radii), len(fills))
        return

    if any(fills < MIN_PHI):
        radii = radii[fills >= MIN_PHI]
        fills = fills[fills >= MIN_PHI]
    if any(fills > MAX_PHI):
        radii = radii[fills <= MAX_PHI]
        fills = fills[fills <= MAX_PHI]
    print(radii, fills)

    # determine the effective lattice spacing
    a1, a2, a3 = np.array(job.sp.lattice_vectors)
    v = np.abs(np.dot(a1, np.cross(a2, a3)))
    effective_a = v ** (1.0 / 3.0)

    suffix = ""
    superproject = signac.get_project(path=job.fn(""))
    gap_ranges = []
    for r in radii:
        sj = list(
            superproject.find_jobs(
                {"radius": r, "dielectric": epsilon, "doc.gap_ranges.$exists": True}
            )
        )
        if len(sj) > 0:
            gap_ranges.append(sj[0].document.gap_ranges)
        else:
            gap_ranges.append([np.nan, np.nan])
            suffix = "_temp"

    for i, r, f in zip(range(len(radii)), radii, fills):
        key = str((r, epsilon))
        if key in pdos_dict_raw:
            w, D, gD = pdos_dict_raw[key]
            zeros = np.where(D < ZERO_CUTOFF)[0]
            consecutive_zeros = np.split(zeros, np.where(np.diff(zeros) != 1)[0] + 1)[
                -1
            ]
            if max(D[consecutive_zeros[-1] :]) < ZERO_CUTOFF:
                gD[consecutive_zeros] = -1
                D[consecutive_zeros] = -1

            if w_bins_Tr is None:
                w_bins_Tr = -np.ones((len(radii), len(w)))
                DOS_Tr = -np.ones((len(radii), len(D)))
                gDOS = -np.ones((len(radii), len(gD)))
            w_bins_Tr[i], DOS_Tr[i], gDOS[i] = w, D, gD
        effective_eps.append(f * epsilon + (1 - f))
        # if gaps[i]:
        #     plt.plot(w_bins_Tr[i], DOS_Tr[i])
        #     plt.plot(w_bins_Tr[i], gDOS[i])
        #     plt.show()

    if gDOS is None:
        return
    log_eff_eps = np.log10(effective_eps)
    log_eps_min = np.log10(MIN_PHI * 16 + MAX_PHI)
    log_eps_max = np.log10(MAX_PHI * 16 + MIN_PHI)

    effective_eps = np.array(effective_eps)
    for r, e, gr in zip(radii, effective_eps, gap_ranges):
        print(r, round(e, 2), gr)
    eps_min = MIN_PHI * 16 + MAX_PHI
    eps_max = MAX_PHI * 16 + MIN_PHI

    gDOS_copy = gDOS.copy()
    gDOS_copy[gDOS_copy == -1] = np.nan

    DOS_copy = DOS_Tr.copy()
    DOS_copy[DOS_copy == -1] = np.nan

    w_scaled = w_bins_Tr * effective_a
    w_scaled[w_scaled < 0] = 0
    w_bins_Tr[w_bins_Tr < 0] = 0

    params = {
        "dos": [["gdos", gDOS_copy], ["dos", DOS_copy]],
        "e_list": [
            ["logeps", log_eff_eps, [log_eps_min, log_eps_max]],
            ["eps", effective_eps, [eps_min, eps_max]],
        ],
        "w_bounds": [
            ["vscaled", lambda w: [w.min() * effective_a, w.max() * effective_a]],
            ["auto", lambda w: [w.min(), w.max()]],
        ],
        "x_bounds": {
            "vscaled": [np.nanmin(w_scaled), np.nanmax(w_scaled)],
            "auto": [np.nanmin(w_bins_Tr), np.nanmax(w_bins_Tr)],
        },
        "highlight": [["_highlighted", True], ["", False]],
    }

    for dos_name, dos_list in params["dos"]:
        for e_name, e_list, extrema in params["e_list"]:
            for w_name, w_b in params["w_bounds"]:
                for h_name, highlight in params["highlight"]:
                    name = (
                        f"pdos_images/{dos_name}_{e_name}_{w_name}{h_name}{suffix}.png"
                    )

                    plt.figure()
                    plt.gca().set_facecolor((0.5, 0.5, 0.8))
                    for i, f, w, g, gr in zip(
                        range(len(e_list)), e_list, w_bins_Tr, dos_list, gap_ranges
                    ):
                        if i == 0:
                            e_extent = sorted(
                                [
                                    0.5 * (f + e_list[i + 1]),
                                    f + 0.5 * (f - e_list[i + 1]),
                                ]
                            )
                        elif i == len(log_eff_eps) - 1:
                            e_extent = sorted(
                                [
                                    0.5 * (f + e_list[i - 1]),
                                    f + 0.5 * (f - e_list[i - 1]),
                                ]
                            )
                        else:
                            e_extent = sorted(
                                [0.5 * (f + e_list[i - 1]), 0.5 * (f + e_list[i + 1])]
                            )
                        if not np.isnan(f):
                            if np.isnan(e_extent[0]) and np.isnan(e_extent[1]):
                                e_extent[0] = f - 0.1
                                e_extent[1] = f + 0.1
                            elif np.isnan(e_extent[0]):
                                e_extent[0] = e_extent[1] - 0.5
                            elif np.isnan(e_extent[1]):
                                e_extent[1] = e_extent[0] + 0.5
                            g_eff = g.reshape(1, -1)
                            plt.imshow(
                                g_eff,
                                extent=[
                                    *w_b(w),
                                    *e_extent,
                                ],
                                aspect="auto",
                                vmin=0,
                                vmax=100,
                                cmap="bone_r",
                            )

                            if highlight:
                                if np.nanmax(gr) > 0:
                                    for gg in gr:
                                        if w_b(np.array(gg))[0] == 0:
                                            wgg = (np.array(gg) - min(w)) / (
                                                max(w) - min(w)
                                            )
                                        else:
                                            wgg = w_b(np.array(gg))
                                        plt.fill_between(
                                            x=wgg,
                                            y1=e_extent[0],
                                            y2=e_extent[1],
                                            color="r",
                                        )
                    plt.gca().set_xlim(params["x_bounds"][w_name])
                    plt.gca().set_ylim(extrema)
                    # plt.gca().set_xticks([])
                    # plt.gca().set_yticks([])
                    plt.savefig(job.fn(name), bbox_inches="tight")
                    plt.close()
    # return f'open {job.fn("")}/pdos_images/*png && rm -irf {job.fn("")}/pdos_images/'


if __name__ == "__main__":
    MyProject().main()
