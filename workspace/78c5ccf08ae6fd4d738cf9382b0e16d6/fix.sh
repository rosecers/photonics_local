echo '78c5ccf08ae6fd4d738cf9382b0e16d6: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 78c5ccf08ae6fd4d738cf9382b0e16d6 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 78c5ccf08ae6fd4d738cf9382b0e16d6
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 78c5ccf08ae6fd4d738cf9382b0e16d6 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 78c5ccf08ae6fd4d738cf9382b0e16d6
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 78c5ccf08ae6fd4d738cf9382b0e16d6 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 78c5ccf08ae6fd4d738cf9382b0e16d6
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 78c5ccf08ae6fd4d738cf9382b0e16d6 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 78c5ccf08ae6fd4d738cf9382b0e16d6
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 78c5ccf08ae6fd4d738cf9382b0e16d6 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 78c5ccf08ae6fd4d738cf9382b0e16d6
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/78c5ccf08ae6fd4d738cf9382b0e16d6/fix.sh
