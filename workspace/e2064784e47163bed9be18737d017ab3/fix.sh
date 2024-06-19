echo 'e2064784e47163bed9be18737d017ab3: 7 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j e2064784e47163bed9be18737d017ab3 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/e2064784e47163bed9be18737d017ab3/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e2064784e47163bed9be18737d017ab3/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 e2064784e47163bed9be18737d017ab3
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/e2064784e47163bed9be18737d017ab3/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/e2064784e47163bed9be18737d017ab3/fix.sh
