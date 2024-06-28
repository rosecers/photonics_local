import numpy as np
import signac

keys = [
    "band_nos",  # list of list of int for each radii with the band gap locations for each
    "gap_threshold_radii",
    "gaps_by_band",  # dict of list of float representing gap size at a specific band for each radii
    "has_gap",
    "has_gaps_above_band",
    "has_gaps_at",
    "has_gaps_of_size",
    "max_data",
    "omega_stars",
]


def fix(job):
    project = signac.get_project(path=job.fn(""))
    subjobs = list(
        sorted(list(project.find_jobs({"dielectric": 16})), key=lambda s: s.sp.radius)
    )
    radii = [s.sp.radius for s in subjobs]
    has_gap = False
    gaps_by_band = {}
    band_nos = []
    old_dict = {key: dict(job.document).pop(key, None) for key in keys}

    for i, subjob in enumerate(subjobs):
        if (
            subjob.document.get("max_gap", 0) > 0
            and len(subjob.document["band_nos"]) > 0
        ):
            has_gap = True
            my_band = subjob.document["band_nos"]
            for b in my_band:
                if str(b) not in gaps_by_band:
                    gaps_by_band[str(b)] = np.zeros(i - 1, dtype=float).tolist()
        else:
            my_band = []
        for b in gaps_by_band:
            if int(b) in my_band:
                gaps_by_band[str(b)].append(subjob.document.gap[my_band.index(int(b))])
            else:
                gaps_by_band[str(b)].append(0)
        band_nos.append(my_band)

    if has_gap:
        new_dict = {}
        new_dict["has_gap"] = has_gap
        new_dict["band_nos"] = band_nos
        new_dict["gaps_by_band"] = gaps_by_band
        new_dict["has_gaps_above_band"] = list(sorted([int(s) for s in gaps_by_band]))
        new_dict["gap_threshold_radii"] = [
            radii[np.where(np.array(gaps_by_band[str(b)]) > 0)[0][0]]
            for b in new_dict["has_gaps_above_band"]
        ]
        new_dict["has_gaps_of_size"] = [
            max(gaps_by_band[str(b)]) for b in new_dict["has_gaps_above_band"]
        ]
        new_dict["has_gaps_at"] = [[16] for g in new_dict["has_gaps_above_band"]]
        new_dict["has_gaps_at_conclusive"] = False
        new_dict["omega_stars"] = "NOT CALCULATED"
        max_data = {"max": {"gap": 0}}
        for b in new_dict["has_gaps_above_band"]:
            best_subjob = subjobs[np.argmax(gaps_by_band[str(b)])]
            bi = best_subjob.document.band_nos.index(int(b))
            max_data[str(b)] = {
                "fill_fraction": best_subjob.document.fill_fraction,
                "gap": best_subjob.document["gap"][bi],
                "gap_range": best_subjob.document["gap_ranges"][bi],
                "mid_gap": best_subjob.document["mid_gaps"][bi],
                "radius": best_subjob.sp.radius,
            }
            if max_data[str(b)]["gap"] > max_data["max"]["gap"]:
                max_data["max"] = max_data[str(b)]

        new_dict["max_data"] = max_data

        for k in keys:
            assert k in new_dict
            if input((k, old_dict[k], "-->", new_dict[k])) != "N":
                job.document[k] = new_dict.pop(k)


if __name__ == "__main__":
    import sys

    job = signac.get_project().open_job(id=sys.argv[1])
    fix(job)
