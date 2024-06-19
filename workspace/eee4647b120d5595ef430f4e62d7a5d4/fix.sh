echo 'eee4647b120d5595ef430f4e62d7a5d4: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j eee4647b120d5595ef430f4e62d7a5d4 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c eee4647b120d5595ef430f4e62d7a5d4
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j eee4647b120d5595ef430f4e62d7a5d4 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 eee4647b120d5595ef430f4e62d7a5d4
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j eee4647b120d5595ef430f4e62d7a5d4 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a eee4647b120d5595ef430f4e62d7a5d4
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j eee4647b120d5595ef430f4e62d7a5d4 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 eee4647b120d5595ef430f4e62d7a5d4
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j eee4647b120d5595ef430f4e62d7a5d4 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a eee4647b120d5595ef430f4e62d7a5d4
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/eee4647b120d5595ef430f4e62d7a5d4/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/eee4647b120d5595ef430f4e62d7a5d4/fix.sh
