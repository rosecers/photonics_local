echo '9a1129076e2f899e98a41ec54f84b9aa: 7 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 9a1129076e2f899e98a41ec54f84b9aa -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 9a1129076e2f899e98a41ec54f84b9aa
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/9a1129076e2f899e98a41ec54f84b9aa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/9a1129076e2f899e98a41ec54f84b9aa/fix.sh
