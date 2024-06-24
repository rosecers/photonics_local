echo '7716c07cca5f2db01c665e0e8ee15129: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/7716c07cca5f2db01c665e0e8ee15129/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 7716c07cca5f2db01c665e0e8ee15129 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/7716c07cca5f2db01c665e0e8ee15129/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7716c07cca5f2db01c665e0e8ee15129/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 7716c07cca5f2db01c665e0e8ee15129
git add workspace/7716c07cca5f2db01c665e0e8ee15129/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/7716c07cca5f2db01c665e0e8ee15129/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/7716c07cca5f2db01c665e0e8ee15129/fix.sh
