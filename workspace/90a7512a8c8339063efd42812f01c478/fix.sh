echo '90a7512a8c8339063efd42812f01c478: 6 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 90a7512a8c8339063efd42812f01c478 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/90a7512a8c8339063efd42812f01c478/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/90a7512a8c8339063efd42812f01c478/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 90a7512a8c8339063efd42812f01c478
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/90a7512a8c8339063efd42812f01c478/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/90a7512a8c8339063efd42812f01c478/fix.sh
