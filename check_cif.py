import os
from ase.io import read, write
import numpy as np
import warnings
from tqdm.auto import tqdm
from ase.spacegroup.spacegroup import SpacegroupNotFoundError


def check(fn):
    warnings.filterwarnings("error")
    opened = False
    try:
        frame = read(fn)
    except (
        KeyError,
        AttributeError,
        RuntimeError,
        SpacegroupNotFoundError,
        ValueError,
    ):
        os.system(f"open {fn}")
        opened = True
        return None, True
    except UserWarning:
        warnings.resetwarnings()
        assert not os.path.exists(fn[:-4] + "_original.cif")
        print(fn, fn[:-4] + "_original.cif")
        os.rename(fn, fn[:-4] + "_original.cif")
        frame = read(fn[:-4] + "_original.cif")
        if max(frame.numbers) > 0:
            write(fn, frame)
        else:
            os.system(f"open {fn}")
            opened = True
            return None, True
    frame.numbers = np.zeros(len(frame))
    for key in ["spacegroup_kinds", "occupancy", "unit_cell", "spacegroup", "masses"]:
        if key in frame.arrays:
            _ = frame.arrays.pop(key)
        if key in frame.info:
            _ = frame.info.pop(key)
    if any(
        [
            k not in ["positions", "numbers"]
            for k in [*frame.arrays.keys(), *frame.info.keys()]
        ]
    ):
        input(frame.arrays.keys())
        input(frame.info)
    return frame, opened


if __name__ == "__main__":
    import signac

    n_opened = 0

    for job in tqdm(list(signac.get_project().find_jobs())):
        if n_opened < 20:
            if not job.isfile(job.sp.structure + ".cif") and job.isfile(
                job.sp.structure[:-2] + ".cif"
            ):
                print(
                    job.fn(job.sp.structure[:-2] + ".cif"),
                    "-->",
                    job.fn(job.sp.structure + ".cif"),
                )
                os.rename(
                    job.fn(job.sp.structure[:-2] + ".cif"),
                    job.fn(job.sp.structure + ".cif"),
                )
            _, opened = check(job.fn(job.sp.structure + ".cif"))
            n_opened += int(opened)
