echo 'dba89b5728e3902592df4af86009aaae: 9 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j dba89b5728e3902592df4af86009aaae -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/dba89b5728e3902592df4af86009aaae/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dba89b5728e3902592df4af86009aaae/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 dba89b5728e3902592df4af86009aaae
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/dba89b5728e3902592df4af86009aaae/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/dba89b5728e3902592df4af86009aaae/fix.sh
