echo '79cb1529951b3cc7a6122fc5d541d5f0: 6 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 79cb1529951b3cc7a6122fc5d541d5f0 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 79cb1529951b3cc7a6122fc5d541d5f0
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/79cb1529951b3cc7a6122fc5d541d5f0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/79cb1529951b3cc7a6122fc5d541d5f0/fix.sh
