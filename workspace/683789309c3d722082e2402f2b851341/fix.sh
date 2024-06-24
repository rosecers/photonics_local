echo '683789309c3d722082e2402f2b851341: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/683789309c3d722082e2402f2b851341/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 683789309c3d722082e2402f2b851341 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/683789309c3d722082e2402f2b851341/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/683789309c3d722082e2402f2b851341/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 683789309c3d722082e2402f2b851341
git add workspace/683789309c3d722082e2402f2b851341/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/683789309c3d722082e2402f2b851341/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/683789309c3d722082e2402f2b851341/fix.sh
