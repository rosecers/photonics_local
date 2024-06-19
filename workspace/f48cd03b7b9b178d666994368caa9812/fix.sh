echo 'f48cd03b7b9b178d666994368caa9812: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j f48cd03b7b9b178d666994368caa9812 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/f48cd03b7b9b178d666994368caa9812/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f48cd03b7b9b178d666994368caa9812/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c f48cd03b7b9b178d666994368caa9812
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f48cd03b7b9b178d666994368caa9812 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f48cd03b7b9b178d666994368caa9812/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f48cd03b7b9b178d666994368caa9812/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f48cd03b7b9b178d666994368caa9812
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j f48cd03b7b9b178d666994368caa9812 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/f48cd03b7b9b178d666994368caa9812/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f48cd03b7b9b178d666994368caa9812/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a f48cd03b7b9b178d666994368caa9812
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j f48cd03b7b9b178d666994368caa9812 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/f48cd03b7b9b178d666994368caa9812/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f48cd03b7b9b178d666994368caa9812/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 f48cd03b7b9b178d666994368caa9812
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j f48cd03b7b9b178d666994368caa9812 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/f48cd03b7b9b178d666994368caa9812/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f48cd03b7b9b178d666994368caa9812/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 f48cd03b7b9b178d666994368caa9812
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/f48cd03b7b9b178d666994368caa9812/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/f48cd03b7b9b178d666994368caa9812/fix.sh
