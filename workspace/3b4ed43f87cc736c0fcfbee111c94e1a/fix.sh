echo '3b4ed43f87cc736c0fcfbee111c94e1a: 7 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 3b4ed43f87cc736c0fcfbee111c94e1a -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 3b4ed43f87cc736c0fcfbee111c94e1a
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/3b4ed43f87cc736c0fcfbee111c94e1a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/3b4ed43f87cc736c0fcfbee111c94e1a/fix.sh
