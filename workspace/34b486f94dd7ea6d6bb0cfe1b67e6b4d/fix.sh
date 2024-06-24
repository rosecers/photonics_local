echo '34b486f94dd7ea6d6bb0cfe1b67e6b4d: 3 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 34b486f94dd7ea6d6bb0cfe1b67e6b4d -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 34b486f94dd7ea6d6bb0cfe1b67e6b4d
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 34b486f94dd7ea6d6bb0cfe1b67e6b4d -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 34b486f94dd7ea6d6bb0cfe1b67e6b4d
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 34b486f94dd7ea6d6bb0cfe1b67e6b4d -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 34b486f94dd7ea6d6bb0cfe1b67e6b4d
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/34b486f94dd7ea6d6bb0cfe1b67e6b4d/fix.sh
