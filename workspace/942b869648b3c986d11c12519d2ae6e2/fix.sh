echo '942b869648b3c986d11c12519d2ae6e2: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 942b869648b3c986d11c12519d2ae6e2 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 942b869648b3c986d11c12519d2ae6e2
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 942b869648b3c986d11c12519d2ae6e2 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 942b869648b3c986d11c12519d2ae6e2
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 942b869648b3c986d11c12519d2ae6e2 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 942b869648b3c986d11c12519d2ae6e2
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 942b869648b3c986d11c12519d2ae6e2 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 942b869648b3c986d11c12519d2ae6e2
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 942b869648b3c986d11c12519d2ae6e2 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/942b869648b3c986d11c12519d2ae6e2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 942b869648b3c986d11c12519d2ae6e2
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/942b869648b3c986d11c12519d2ae6e2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/942b869648b3c986d11c12519d2ae6e2/fix.sh
