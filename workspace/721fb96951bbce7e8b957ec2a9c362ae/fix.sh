echo '721fb96951bbce7e8b957ec2a9c362ae: 3 jobs total'
echo 37f881c6005d89be2720fe69c654950d
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/37f881c6005d89be2720fe69c654950d/signac_statepoint.json
python recalculate_band_structure.py -j 721fb96951bbce7e8b957ec2a9c362ae -s 37f881c6005d89be2720fe69c654950d --unique&
echo ""
while [[ -z $(grep "done" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/37f881c6005d89be2720fe69c654950d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/37f881c6005d89be2720fe69c654950d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37f881c6005d89be2720fe69c654950d 721fb96951bbce7e8b957ec2a9c362ae
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/37f881c6005d89be2720fe69c654950d/signac_job_document.json
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/37f881c6005d89be2720fe69c654950d/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 721fb96951bbce7e8b957ec2a9c362ae -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 721fb96951bbce7e8b957ec2a9c362ae
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 721fb96951bbce7e8b957ec2a9c362ae -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 721fb96951bbce7e8b957ec2a9c362ae
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/721fb96951bbce7e8b957ec2a9c362ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/721fb96951bbce7e8b957ec2a9c362ae/fix.sh
