echo 'd591877bfca109d2e3f90b4d59607a54: 4 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j d591877bfca109d2e3f90b4d59607a54 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c d591877bfca109d2e3f90b4d59607a54
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j d591877bfca109d2e3f90b4d59607a54 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 d591877bfca109d2e3f90b4d59607a54
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j d591877bfca109d2e3f90b4d59607a54 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 d591877bfca109d2e3f90b4d59607a54
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j d591877bfca109d2e3f90b4d59607a54 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d591877bfca109d2e3f90b4d59607a54/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 d591877bfca109d2e3f90b4d59607a54
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/d591877bfca109d2e3f90b4d59607a54/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/d591877bfca109d2e3f90b4d59607a54/fix.sh
