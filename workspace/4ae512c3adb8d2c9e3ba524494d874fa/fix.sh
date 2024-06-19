echo '4ae512c3adb8d2c9e3ba524494d874fa: 7 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 4ae512c3adb8d2c9e3ba524494d874fa -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 4ae512c3adb8d2c9e3ba524494d874fa
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/4ae512c3adb8d2c9e3ba524494d874fa/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/4ae512c3adb8d2c9e3ba524494d874fa/fix.sh
