from tqdm.auto import tqdm
import signac
import os
import sys
import numpy as np

project = signac.get_project()
MIN_PHI = project.document["min_phi"]
MAX_PHI = project.document["max_phi"]


def add_output(job, subjob, outf):
    outf.write(f"echo {subjob}\n")
    outf.write(f"git add workspace/{job}/workspace/{subjob}/signac_statepoint.json\n")
    if "rca" in os.getcwd():
        outf.write(
            f"python recalculate_band_structure.py -j {job} -s {subjob} --unique&\n"
        )
        outf.write(
            f'echo ""\nwhile [[ -z $(grep "done" workspace/{job}/workspace/{subjob}/output.txt) ]]; do sleep 10; echo -e "\r\033[1A\033[0K$(grep "freqs" workspace/{job}/workspace/{subjob}/output.txt | tail -n 1)"; done\n'
        )
    else:
        outf.write(
            f"python recalculate_band_structure.py -j {job} -s {subjob} --unique\n"
        )
    outf.write(f"python fix_subjob_doc.py {subjob} {job}\n")
    outf.write(f"git add workspace/{job}/workspace/{subjob}/signac_job_document.json\n")
    outf.write(f"git add workspace/{job}/workspace/{subjob}/output.txt\n")


def find(job):
    with open(job.fn("fix.sh"), "w") as outf:
        outputs_to_add = []
        sproj = signac.get_project(path=job.fn(""))
        for radius, ff in zip(job.document.radii, job.document.fill_fraction):
            if (ff >= MIN_PHI and ff <= MAX_PHI) or np.isnan(ff):
                subjob = sproj.open_job({"radius": radius, "dielectric": 16}).init()
                if (
                    not subjob.isfile("output.txt")
                    or "fill_fraction" not in subjob.document
                ):
                    outputs_to_add.append(subjob)
        for subjob in sproj:
            if subjob.sp.radius not in job.document.radii and (
                "fill_fraction" not in subjob.document
                or not subjob.isfile("output.txt")
            ):
                outputs_to_add.append(subjob)
        outf.write("echo '{}: {} jobs total'\n".format(job, len(outputs_to_add)))
        for subjob in list(sorted(outputs_to_add, key=lambda job: str(job))):
            add_output(job, subjob, outf)
        outf.write(f"rm {job.fn('fix.sh')}\n")
    if len(list(open(job.fn("fix.sh")))) <= 2:
        os.remove(job.fn("fix.sh"))
        return 0, len(outputs_to_add)
    else:
        return 1, len(outputs_to_add)


if __name__ == "__main__":
    if len(sys.argv) == 1:
        jobs = list(project.find_jobs())
    else:
        jobs = [project.open_job(id=s) for s in sys.argv[1:]]
    n_jobs = 0
    for job in tqdm(jobs):
        n_jobs += find(job)[0]

    print(n_jobs)
