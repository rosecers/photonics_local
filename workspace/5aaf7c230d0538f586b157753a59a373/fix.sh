echo '5aaf7c230d0538f586b157753a59a373: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/5aaf7c230d0538f586b157753a59a373/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 5aaf7c230d0538f586b157753a59a373 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/5aaf7c230d0538f586b157753a59a373/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5aaf7c230d0538f586b157753a59a373/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 5aaf7c230d0538f586b157753a59a373
git add workspace/5aaf7c230d0538f586b157753a59a373/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/5aaf7c230d0538f586b157753a59a373/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/5aaf7c230d0538f586b157753a59a373/fix.sh
