echo 'dd3df60fae36947bdf0a8adb6b166c46: 7 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j dd3df60fae36947bdf0a8adb6b166c46 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 dd3df60fae36947bdf0a8adb6b166c46
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/dd3df60fae36947bdf0a8adb6b166c46/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/dd3df60fae36947bdf0a8adb6b166c46/fix.sh
