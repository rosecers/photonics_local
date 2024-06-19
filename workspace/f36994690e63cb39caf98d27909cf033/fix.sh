echo 'f36994690e63cb39caf98d27909cf033: 6 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j f36994690e63cb39caf98d27909cf033 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/f36994690e63cb39caf98d27909cf033/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f36994690e63cb39caf98d27909cf033/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 f36994690e63cb39caf98d27909cf033
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/f36994690e63cb39caf98d27909cf033/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/f36994690e63cb39caf98d27909cf033/fix.sh
