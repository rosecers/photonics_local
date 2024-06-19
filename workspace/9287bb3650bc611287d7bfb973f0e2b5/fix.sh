echo '9287bb3650bc611287d7bfb973f0e2b5: 4 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 9287bb3650bc611287d7bfb973f0e2b5 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 9287bb3650bc611287d7bfb973f0e2b5
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9287bb3650bc611287d7bfb973f0e2b5 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9287bb3650bc611287d7bfb973f0e2b5
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 9287bb3650bc611287d7bfb973f0e2b5 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 9287bb3650bc611287d7bfb973f0e2b5
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 9287bb3650bc611287d7bfb973f0e2b5 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 9287bb3650bc611287d7bfb973f0e2b5
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/9287bb3650bc611287d7bfb973f0e2b5/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/9287bb3650bc611287d7bfb973f0e2b5/fix.sh
