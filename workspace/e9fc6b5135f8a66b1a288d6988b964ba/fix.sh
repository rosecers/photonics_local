echo 'e9fc6b5135f8a66b1a288d6988b964ba: 4 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j e9fc6b5135f8a66b1a288d6988b964ba -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c e9fc6b5135f8a66b1a288d6988b964ba
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j e9fc6b5135f8a66b1a288d6988b964ba -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a e9fc6b5135f8a66b1a288d6988b964ba
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j e9fc6b5135f8a66b1a288d6988b964ba -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 e9fc6b5135f8a66b1a288d6988b964ba
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j e9fc6b5135f8a66b1a288d6988b964ba -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a e9fc6b5135f8a66b1a288d6988b964ba
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/e9fc6b5135f8a66b1a288d6988b964ba/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/e9fc6b5135f8a66b1a288d6988b964ba/fix.sh
