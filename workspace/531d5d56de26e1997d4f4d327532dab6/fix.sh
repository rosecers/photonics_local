echo '531d5d56de26e1997d4f4d327532dab6: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/531d5d56de26e1997d4f4d327532dab6/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 531d5d56de26e1997d4f4d327532dab6 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/531d5d56de26e1997d4f4d327532dab6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/531d5d56de26e1997d4f4d327532dab6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 531d5d56de26e1997d4f4d327532dab6
git add workspace/531d5d56de26e1997d4f4d327532dab6/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/531d5d56de26e1997d4f4d327532dab6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/531d5d56de26e1997d4f4d327532dab6/fix.sh
