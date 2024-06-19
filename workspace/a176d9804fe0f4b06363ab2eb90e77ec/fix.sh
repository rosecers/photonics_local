echo 'a176d9804fe0f4b06363ab2eb90e77ec: 8 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j a176d9804fe0f4b06363ab2eb90e77ec -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 a176d9804fe0f4b06363ab2eb90e77ec
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/a176d9804fe0f4b06363ab2eb90e77ec/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/a176d9804fe0f4b06363ab2eb90e77ec/fix.sh
