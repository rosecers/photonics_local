echo 'a3ad30d715a157dac4fdb4bc299b9bde: 7 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j a3ad30d715a157dac4fdb4bc299b9bde -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a a3ad30d715a157dac4fdb4bc299b9bde
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/a3ad30d715a157dac4fdb4bc299b9bde/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/a3ad30d715a157dac4fdb4bc299b9bde/fix.sh
