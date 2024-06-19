echo '692e72d29fe3ffa30e512eb7bee29434: 4 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 692e72d29fe3ffa30e512eb7bee29434 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 692e72d29fe3ffa30e512eb7bee29434
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 692e72d29fe3ffa30e512eb7bee29434 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 692e72d29fe3ffa30e512eb7bee29434
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 692e72d29fe3ffa30e512eb7bee29434 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 692e72d29fe3ffa30e512eb7bee29434
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 692e72d29fe3ffa30e512eb7bee29434 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 692e72d29fe3ffa30e512eb7bee29434
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/692e72d29fe3ffa30e512eb7bee29434/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/692e72d29fe3ffa30e512eb7bee29434/fix.sh
