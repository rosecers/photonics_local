echo 'cc549480da57c43acb927f6331b418ef: 7 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j cc549480da57c43acb927f6331b418ef -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/cc549480da57c43acb927f6331b418ef/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cc549480da57c43acb927f6331b418ef/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 cc549480da57c43acb927f6331b418ef
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/cc549480da57c43acb927f6331b418ef/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/cc549480da57c43acb927f6331b418ef/fix.sh
