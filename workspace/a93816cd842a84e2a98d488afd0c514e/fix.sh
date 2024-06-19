echo 'a93816cd842a84e2a98d488afd0c514e: 4 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j a93816cd842a84e2a98d488afd0c514e -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c a93816cd842a84e2a98d488afd0c514e
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a93816cd842a84e2a98d488afd0c514e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a93816cd842a84e2a98d488afd0c514e
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j a93816cd842a84e2a98d488afd0c514e -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 a93816cd842a84e2a98d488afd0c514e
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j a93816cd842a84e2a98d488afd0c514e -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a93816cd842a84e2a98d488afd0c514e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 a93816cd842a84e2a98d488afd0c514e
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/a93816cd842a84e2a98d488afd0c514e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/a93816cd842a84e2a98d488afd0c514e/fix.sh
