echo '94b12ac3f50020c0059b4bb7a81e14a4: 2 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 94b12ac3f50020c0059b4bb7a81e14a4 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 94b12ac3f50020c0059b4bb7a81e14a4
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 94b12ac3f50020c0059b4bb7a81e14a4 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 94b12ac3f50020c0059b4bb7a81e14a4
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/94b12ac3f50020c0059b4bb7a81e14a4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/94b12ac3f50020c0059b4bb7a81e14a4/fix.sh
