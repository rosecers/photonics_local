#!/bin/bash

job_name=7623db09eccee41830e4fab767e79c26

eval "$(ssh-agent -s)"
ssh-add id_ed25519
git remote set-url origin git@github.com:rosecers/photonics_local.git
ssh -o StrictHostKeyChecking=accept-new -T git@github.com
du -shc *
ls -l .git*

git config --global user.name rosecers
git config --global user.email rosecersonsky@gmail.com

curl -Ls https://micro.mamba.pm/api/micromamba/linux-64/latest | tar -xvj bin/micromamba
eval "$(./bin/micromamba shell hook -s posix)"
# Linux/bash:
./bin/micromamba shell init -s bash -p ~/micromamba  # this writes to your .bashrc file
# sourcing the bashrc file incorporates the changes into the running session.
# better yet, restart your terminal!
source ~/.bashrc
micromamba create -f photonics_env.yml -y
micromamba activate photonics-x64 
pip install signac tqdm

# modify this line to run your desired Python script
mkdir workspace
mv $job_name workspace/.
if [[ ! -z $(grep "Users" make_pdos.py) ]]; then
	sed -i 's@/Users/rca/periodic_structures@./@g' make_pdos.py
	sed -i 's@/Users/rca/periodic_structures@./@g' project.pdos.py
fi	
git pull
git checkout origin/main -- workspace/$job_name/workspace
python find_all_broken.py $job_name
bash workspace/$job_name/fix.sh
branch_name=$job_name-mpb

git pull
git push origin --delete $branch_name
echo "Branch $branch_name does not exist. Creating and checking out..."
git checkout -b "$branch_name"
git add workspace/$job_name/workspace
git commit -m "Adding new mpb for $job_name"
git push --set-upstream origin $branch_name 
git push
