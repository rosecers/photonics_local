echo '3e7a3a2b0f38b2d3151aaee2be48f09d: 2 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3e7a3a2b0f38b2d3151aaee2be48f09d -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3e7a3a2b0f38b2d3151aaee2be48f09d
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 3e7a3a2b0f38b2d3151aaee2be48f09d -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 3e7a3a2b0f38b2d3151aaee2be48f09d
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/3e7a3a2b0f38b2d3151aaee2be48f09d/fix.sh
