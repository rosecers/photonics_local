echo '63c23d05cd8b79bc482023ab01930295: 9 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/63c23d05cd8b79bc482023ab01930295/fix.sh
