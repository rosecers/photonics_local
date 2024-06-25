echo 'cc94496b6931bc6d0124c7abaf513f76: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/cc94496b6931bc6d0124c7abaf513f76/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j cc94496b6931bc6d0124c7abaf513f76 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc94496b6931bc6d0124c7abaf513f76/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc94496b6931bc6d0124c7abaf513f76/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 cc94496b6931bc6d0124c7abaf513f76
git add workspace/cc94496b6931bc6d0124c7abaf513f76/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/cc94496b6931bc6d0124c7abaf513f76/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/cc94496b6931bc6d0124c7abaf513f76/fix.sh
