import signac
import sys
from tqdm.auto import tqdm
import numpy as np
import os

project = signac.get_project("./")
MIN_PHI = project.document["min_phi"]
MAX_PHI = project.document["max_phi"]

if len(sys.argv)>1:
    jobs = [project.open_job(id=s) for s in sys.argv[1:]]
else:
    jobs = list(sorted(list(project.find_jobs()), key=lambda job: str(job)))

for job in tqdm(jobs):
    print(job)
    subproject = signac.get_project(path=job.fn(""))
    subjobs = list(subproject.find_jobs({"dielectric": 16}))

    MIN_RADIUS = 0.0
    MAX_RADIUS = 1.0

    above_threshold = np.zeros(len(subjobs), dtype=bool)
    below_threshold = np.zeros(len(subjobs), dtype=bool)
    radii = list(sorted([subjob.sp.radius for subjob in subjobs]))
    print(radii)

    for subjob in subproject.find_jobs({"dielectric": 16, "doc.fill_fraction.$exists": True}):
        if subjob.document.fill_fraction>MAX_PHI:
            above_threshold[radii.index(subjob.sp.radius)] = True
        elif subjob.document.fill_fraction<MIN_PHI:
            below_threshold[radii.index(subjob.sp.radius)] = True
            
    radii = np.array(radii)
    print(radii[above_threshold], radii[below_threshold])
    if '_r' in job.sp.structure:
        if any(above_threshold):
            above_hinge = np.where(above_threshold)[0][-1]
            above_threshold[:above_hinge] = True

        if any(below_threshold):
            below_hinge = np.where(below_threshold)[0][0]
            below_threshold[below_hinge:] = True
    else:
        if any(above_threshold):
            above_hinge = np.where(above_threshold)[0][0]
            above_threshold[above_hinge:] = True

        if any(below_threshold):
            below_hinge = np.where(below_threshold)[0][-1]
            below_threshold[:below_hinge] = True
        
    print(radii[above_threshold], radii[below_threshold])
    n_remove = 0 
    for i, r in enumerate(radii):
        if above_threshold[i] or below_threshold[i]:
            subjob = list(subproject.find_jobs({"radius": r, "dielectric": 16}))[0]
            print(subjob.sp.radius, subjob.document.get('fill_fraction'))
            subjob.remove()
            n_remove += 1

    for subjob in subproject.find_jobs({"radius": None}):
        print(subjob.sp.radius, subjob.document.get('fill_fraction'))
        subjob.remove()
        n_remove += 1

    if n_remove > 0:
        os.system(f'git add workspace/{job}')

    s = "STILL TO DO:"
    for subjob in sorted(subproject.find_jobs({"doc.fill_fraction.$exists": False}), key=lambda job: job.sp.radius):
        s += '{}, '.format(subjob.sp.radius)
    if s[-1]!=':':
        print(s[:-2])
