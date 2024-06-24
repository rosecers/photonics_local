import signac
import os
import shutil
import sys

argv = sys.argv[1:]
if "-i" in argv:
    interactive = " --interactive"
    argv = [a for a in argv if a != "-i"]

else:
    interactive = ""

for s in argv:
    job = signac.get_project().open_job(id=s)

    if os.path.exists(f"{job}.job.log"):
        print(f"Skipping. Job log for {job} exists")
    else:
        template = "templates/condor_mpb.sh"

        shutil.copy(template, f"templates/condor_mpb-{job}.sh")
        os.system(
            f'sed -i "s/7623db09eccee41830e4fab767e79c26/{job}/g" templates/condor_mpb-{job}.sh'
        )
        shutil.copy(
            "submission_scripts/submit_mpb.sh",
            f"submission_scripts/submit_mpb-{job}.sh",
        )
        os.system(
            f'sed -i "s/7623db09eccee41830e4fab767e79c26/{job}/g" submission_scripts/submit_mpb-{job}.sh'
        )

        os.system(f"condor_submit templates/condor_mpb-{job}.sh {interactive}")
