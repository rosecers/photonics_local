import signac
import numpy as np


def update(superjob):
    superjob_project = signac.get_project(path=superjob.fn(""))
    epsilon = 16
    subjobs = list(
        sorted(
            list(superjob_project.find_jobs({"dielectric": epsilon})),
            key=lambda job: job.sp.radius,
        )
    )

    radii = np.array([job.sp.radius for job in subjobs])
    ff = np.array([job.document.get("fill_fraction", np.nan) for job in subjobs])

    if (
        len(superjob.document.fill_fraction) != len(ff)
        or len(superjob.document.radii) != len(radii)
        or any([r in superjob.document.radii for r in radii])
        or any([f in superjob.document.fill_fraction for f in ff])
    ):
        print(
            "Overwriting for {}, {}->{}, {}->{}".format(
                superjob,
                len(superjob.document.fill_fraction),
                len(ff),
                len(superjob.document.radii),
                len(radii),
            )
        )
        superjob.document.fill_fraction = ff
        superjob.document.radii = radii


if __name__ == "__main__":
    import sys
    from tqdm.auto import tqdm

    project = signac.get_project()
    if len(sys.argv) > 1:
        jobs = [project.open_job(id=s) for s in sys.argv[1:]]
    else:
        jobs = list(project.find_jobs())
    for job in tqdm(jobs):
        update(job)
