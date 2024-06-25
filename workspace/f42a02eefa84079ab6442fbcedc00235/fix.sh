echo 'f42a02eefa84079ab6442fbcedc00235: 2 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f42a02eefa84079ab6442fbcedc00235 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f42a02eefa84079ab6442fbcedc00235/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f42a02eefa84079ab6442fbcedc00235/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f42a02eefa84079ab6442fbcedc00235
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j f42a02eefa84079ab6442fbcedc00235 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/f42a02eefa84079ab6442fbcedc00235/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f42a02eefa84079ab6442fbcedc00235/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 f42a02eefa84079ab6442fbcedc00235
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/f42a02eefa84079ab6442fbcedc00235/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/f42a02eefa84079ab6442fbcedc00235/fix.sh
