echo '95f864f994640bf9d28fa20e39414136: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/95f864f994640bf9d28fa20e39414136/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 95f864f994640bf9d28fa20e39414136 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/95f864f994640bf9d28fa20e39414136/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/95f864f994640bf9d28fa20e39414136/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 95f864f994640bf9d28fa20e39414136
git add workspace/95f864f994640bf9d28fa20e39414136/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/95f864f994640bf9d28fa20e39414136/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/95f864f994640bf9d28fa20e39414136/fix.sh
