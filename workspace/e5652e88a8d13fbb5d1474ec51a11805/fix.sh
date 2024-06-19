echo 'e5652e88a8d13fbb5d1474ec51a11805: 3 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j e5652e88a8d13fbb5d1474ec51a11805 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c e5652e88a8d13fbb5d1474ec51a11805
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j e5652e88a8d13fbb5d1474ec51a11805 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 e5652e88a8d13fbb5d1474ec51a11805
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j e5652e88a8d13fbb5d1474ec51a11805 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 e5652e88a8d13fbb5d1474ec51a11805
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/e5652e88a8d13fbb5d1474ec51a11805/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/e5652e88a8d13fbb5d1474ec51a11805/fix.sh
