echo '43080ccf4b525211d8f8789658709435: 10 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/43080ccf4b525211d8f8789658709435/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1f534ae640d863da834a3251ed452f3f
git add workspace/43080ccf4b525211d8f8789658709435/workspace/1f534ae640d863da834a3251ed452f3f/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 1f534ae640d863da834a3251ed452f3f --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/1f534ae640d863da834a3251ed452f3f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/1f534ae640d863da834a3251ed452f3f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f534ae640d863da834a3251ed452f3f 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/1f534ae640d863da834a3251ed452f3f/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/1f534ae640d863da834a3251ed452f3f/output.txt
echo 37f881c6005d89be2720fe69c654950d
git add workspace/43080ccf4b525211d8f8789658709435/workspace/37f881c6005d89be2720fe69c654950d/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 37f881c6005d89be2720fe69c654950d --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/37f881c6005d89be2720fe69c654950d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/37f881c6005d89be2720fe69c654950d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37f881c6005d89be2720fe69c654950d 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/37f881c6005d89be2720fe69c654950d/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/37f881c6005d89be2720fe69c654950d/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/43080ccf4b525211d8f8789658709435/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/43080ccf4b525211d8f8789658709435/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/43080ccf4b525211d8f8789658709435/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo b42c1dbf263a11af7cd2b07bd39044ea
git add workspace/43080ccf4b525211d8f8789658709435/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s b42c1dbf263a11af7cd2b07bd39044ea --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b42c1dbf263a11af7cd2b07bd39044ea 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/43080ccf4b525211d8f8789658709435/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 43080ccf4b525211d8f8789658709435 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/43080ccf4b525211d8f8789658709435/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/43080ccf4b525211d8f8789658709435/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 43080ccf4b525211d8f8789658709435
git add workspace/43080ccf4b525211d8f8789658709435/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/43080ccf4b525211d8f8789658709435/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/43080ccf4b525211d8f8789658709435/fix.sh
