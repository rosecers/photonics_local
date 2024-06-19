echo 'ac70af447620eb184357275e754cee8f: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ac70af447620eb184357275e754cee8f/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ac70af447620eb184357275e754cee8f -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac70af447620eb184357275e754cee8f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac70af447620eb184357275e754cee8f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ac70af447620eb184357275e754cee8f
git add workspace/ac70af447620eb184357275e754cee8f/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ac70af447620eb184357275e754cee8f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/ac70af447620eb184357275e754cee8f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j ac70af447620eb184357275e754cee8f -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/ac70af447620eb184357275e754cee8f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac70af447620eb184357275e754cee8f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a ac70af447620eb184357275e754cee8f
git add workspace/ac70af447620eb184357275e754cee8f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/ac70af447620eb184357275e754cee8f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ac70af447620eb184357275e754cee8f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ac70af447620eb184357275e754cee8f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac70af447620eb184357275e754cee8f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac70af447620eb184357275e754cee8f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ac70af447620eb184357275e754cee8f
git add workspace/ac70af447620eb184357275e754cee8f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ac70af447620eb184357275e754cee8f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/ac70af447620eb184357275e754cee8f/fix.sh
