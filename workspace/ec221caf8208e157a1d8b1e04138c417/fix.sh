echo 'ec221caf8208e157a1d8b1e04138c417: 5 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j ec221caf8208e157a1d8b1e04138c417 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 ec221caf8208e157a1d8b1e04138c417
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ec221caf8208e157a1d8b1e04138c417 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ec221caf8208e157a1d8b1e04138c417
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j ec221caf8208e157a1d8b1e04138c417 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e ec221caf8208e157a1d8b1e04138c417
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j ec221caf8208e157a1d8b1e04138c417 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 ec221caf8208e157a1d8b1e04138c417
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j ec221caf8208e157a1d8b1e04138c417 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ec221caf8208e157a1d8b1e04138c417/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 ec221caf8208e157a1d8b1e04138c417
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/ec221caf8208e157a1d8b1e04138c417/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/ec221caf8208e157a1d8b1e04138c417/fix.sh
