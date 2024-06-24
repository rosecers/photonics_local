eval "$(ssh-agent -s)"
ssh-add id_ed25519

curl -Ls https://micro.mamba.pm/api/micromamba/linux-64/latest | tar -xvj bin/micromamba
eval "$(./bin/micromamba shell hook -s posix)"
# Linux/bash:
./bin/micromamba shell init -s bash -p ~/micromamba  # this writes to your .bashrc file
# sourcing the bashrc file incorporates the changes into the running session.
# better yet, restart your terminal!
source ~/.bashrc
micromamba create -f compute_pdos_env.yml -y
micromamba activate compute_pdos_env

# modify this line to run your desired Python script
mkdir workspace
mv 7623db09eccee41830e4fab767e79c26 workspace/.
git checkout origin/main -- workspace/7623db09eccee41830e4fab767e79c26/pdos
git checkout origin/main -- workspace/7623db09eccee41830e4fab767e79c26/
python3 project.pdos.py exec compute_pdos 7623db09eccee41830e4fab767e79c26
git checkout -b 7623db09eccee41830e4fab767e79c26-pdos
git add workspace/7623db09eccee41830e4fab767e79c26/pdos
git commit -m "Adding pdos for 7623db09eccee41830e4fab767e79c26"
git push -u origin 7623db09eccee41830e4fab767e79c26-pdos
