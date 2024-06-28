import numpy as np
import sys, os
import signac

project = signac.get_project()

superjob = project.open_job(id=sys.argv[1])
job_project = signac.get_project(path=superjob.fn(""))

jobs = list(job_project.find_jobs())
radii = list(sorted([job.sp.radius for job in jobs]))
dr = round(min([radii[i + 1] - radii[i] for i in range(len(radii) - 1)]), 3)

if input(dr).upper() == "Y":
    new_dr = dr
else:
    new_dr = round(dr / 2.0, 4)

input(new_dr)
new_radii = list([round(x, 3) for x in np.arange(radii[0], radii[-1], new_dr)])
input(new_radii)

for r in new_radii:
    job = job_project.open_job({"radius": r, "dielectric": 16}).init()

if superjob.isfile("pdos_images"):
    os.system(f'rm -rf {job.fn("pdos_images")}')
