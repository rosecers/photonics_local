echo 'c4b45b4fb3b28a8d8cef1e498283d221: 2 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c4b45b4fb3b28a8d8cef1e498283d221 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c4b45b4fb3b28a8d8cef1e498283d221
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j c4b45b4fb3b28a8d8cef1e498283d221 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 c4b45b4fb3b28a8d8cef1e498283d221
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/c4b45b4fb3b28a8d8cef1e498283d221/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/c4b45b4fb3b28a8d8cef1e498283d221/fix.sh
