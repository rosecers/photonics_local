echo '9f496bd98043eab8940b644b58639125: 5 jobs total'
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/9f496bd98043eab8940b644b58639125/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 9f496bd98043eab8940b644b58639125 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/9f496bd98043eab8940b644b58639125/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9f496bd98043eab8940b644b58639125/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 9f496bd98043eab8940b644b58639125
git add workspace/9f496bd98043eab8940b644b58639125/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/9f496bd98043eab8940b644b58639125/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9f496bd98043eab8940b644b58639125/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9f496bd98043eab8940b644b58639125 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9f496bd98043eab8940b644b58639125/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9f496bd98043eab8940b644b58639125/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9f496bd98043eab8940b644b58639125
git add workspace/9f496bd98043eab8940b644b58639125/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9f496bd98043eab8940b644b58639125/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/9f496bd98043eab8940b644b58639125/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 9f496bd98043eab8940b644b58639125 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/9f496bd98043eab8940b644b58639125/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9f496bd98043eab8940b644b58639125/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 9f496bd98043eab8940b644b58639125
git add workspace/9f496bd98043eab8940b644b58639125/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/9f496bd98043eab8940b644b58639125/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/9f496bd98043eab8940b644b58639125/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 9f496bd98043eab8940b644b58639125 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/9f496bd98043eab8940b644b58639125/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9f496bd98043eab8940b644b58639125/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 9f496bd98043eab8940b644b58639125
git add workspace/9f496bd98043eab8940b644b58639125/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/9f496bd98043eab8940b644b58639125/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/9f496bd98043eab8940b644b58639125/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 9f496bd98043eab8940b644b58639125 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/9f496bd98043eab8940b644b58639125/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9f496bd98043eab8940b644b58639125/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 9f496bd98043eab8940b644b58639125
git add workspace/9f496bd98043eab8940b644b58639125/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/9f496bd98043eab8940b644b58639125/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/9f496bd98043eab8940b644b58639125/fix.sh
