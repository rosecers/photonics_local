echo '5426aca779d7d15cb78a3d34b6e686a3: 7 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 5426aca779d7d15cb78a3d34b6e686a3 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 5426aca779d7d15cb78a3d34b6e686a3
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/5426aca779d7d15cb78a3d34b6e686a3/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/5426aca779d7d15cb78a3d34b6e686a3/fix.sh
