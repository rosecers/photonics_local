import signac

project = signac.get_project()
import sys
import numpy as np
import os
from recalculate_band_structure import parse_ctl_file

job = project.open_job(id=sys.argv[1])

ctl_file = (
    job.fn("input.ctl")
    if not job.document.get("has_gap", False)
    else job.fn("input2.ctl")
)
ctl_params = parse_ctl_file(ctl_file)
nkp = (len(ctl_params["kpoints"]) - 1) * (ctl_params["interpolation"] + 1) + 1
# input(nkp)

if job.isfile("pdos/epsilon=16.npz"):
    pdos_dict = dict(np.load(job.fn("pdos/epsilon=16.npz"), allow_pickle=True))
    print(pdos_dict.keys())
else:
    pdos_dict = {}

subproject = signac.get_project(path=job.fn(""))

for subjob in subproject:
    if subjob.isfile("output.txt"):
        r = subjob.sp.radius
        snkp = int(
            [f for f in list(open(subjob.fn("output.txt"))) if "k-points" in f][
                0
            ].split()[0]
        )
        if snkp != nkp:
            print(f"Deleting {subjob}... {snkp}")
            if subjob.isfile("output.txt"):
                os.remove(subjob.fn("output.txt"))
            if subjob.isfile("signac_job_document.json"):
                os.remove(subjob.fn("signac_job_document.json"))
            key = str((float(r), 16))
            if key in pdos_dict:
                pdos_dict.pop(key)

if job.isfile("pdos/epsilon=16.npz"):
    np.savez(job.fn("pdos/epsilon=16.npz"), **pdos_dict)
os.system(f"python find_all_broken.py {sys.argv[1]}")
os.system(f'rm -rf {job.fn("pdos_images")}')
