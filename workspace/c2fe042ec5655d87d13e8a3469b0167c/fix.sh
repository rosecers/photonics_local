echo 'c2fe042ec5655d87d13e8a3469b0167c: 9 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j c2fe042ec5655d87d13e8a3469b0167c -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 c2fe042ec5655d87d13e8a3469b0167c
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/c2fe042ec5655d87d13e8a3469b0167c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/c2fe042ec5655d87d13e8a3469b0167c/fix.sh
