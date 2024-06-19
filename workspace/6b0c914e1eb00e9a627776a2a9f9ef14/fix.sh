echo '6b0c914e1eb00e9a627776a2a9f9ef14: 6 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 6b0c914e1eb00e9a627776a2a9f9ef14 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 6b0c914e1eb00e9a627776a2a9f9ef14
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/6b0c914e1eb00e9a627776a2a9f9ef14/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/6b0c914e1eb00e9a627776a2a9f9ef14/fix.sh
