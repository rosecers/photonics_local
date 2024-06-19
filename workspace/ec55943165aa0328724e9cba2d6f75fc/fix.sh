echo 'ec55943165aa0328724e9cba2d6f75fc: 6 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j ec55943165aa0328724e9cba2d6f75fc -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 ec55943165aa0328724e9cba2d6f75fc
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/ec55943165aa0328724e9cba2d6f75fc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/ec55943165aa0328724e9cba2d6f75fc/fix.sh
