# template.sub
# starter submit file for CHTC jobs

universe = vanilla
log = 7623db09eccee41830e4fab767e79c26.job.log
error = 7623db09eccee41830e4fab767e79c26.job.err
output = 7623db09eccee41830e4fab767e79c26.job.out

executable = submission_scripts/submit-7623db09eccee41830e4fab767e79c26.sh
arguments = 7623db09eccee41830e4fab767e79c26


should_transfer_files = YES
when_to_transfer_output = ON_EXIT_OR_EVICT
transfer_input_files = .git, .gitignore, compute_pdos_env.yml, find_all_broken.py,  fix_job_doc.py,  fix_subjob_doc.py,  make_pdos.py,  project.pdos.py,  recalculate_band_structure.py, .signac, signac_project_document.json, workspace/7623db09eccee41830e4fab767e79c26, submission_scripts/submit-7623db09eccee41830e4fab767e79c26.sh, /home/cersonskyado/.ssh/id_ed25519, /home/cersonskyado/.git-credentials, /home/cersonskyado/.gitconfig 

request_cpus = 1 
request_memory = 50GB
request_disk = 50GB

queue 1
