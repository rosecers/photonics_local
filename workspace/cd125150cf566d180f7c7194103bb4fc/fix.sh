echo 'cd125150cf566d180f7c7194103bb4fc: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j cd125150cf566d180f7c7194103bb4fc -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c cd125150cf566d180f7c7194103bb4fc
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j cd125150cf566d180f7c7194103bb4fc -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 cd125150cf566d180f7c7194103bb4fc
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j cd125150cf566d180f7c7194103bb4fc -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a cd125150cf566d180f7c7194103bb4fc
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j cd125150cf566d180f7c7194103bb4fc -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 cd125150cf566d180f7c7194103bb4fc
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j cd125150cf566d180f7c7194103bb4fc -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cd125150cf566d180f7c7194103bb4fc/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a cd125150cf566d180f7c7194103bb4fc
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/cd125150cf566d180f7c7194103bb4fc/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/cd125150cf566d180f7c7194103bb4fc/fix.sh
