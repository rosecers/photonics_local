echo '9cde80504bd00a0f3c4565192d37519e: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 9cde80504bd00a0f3c4565192d37519e -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9cde80504bd00a0f3c4565192d37519e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 9cde80504bd00a0f3c4565192d37519e
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/9cde80504bd00a0f3c4565192d37519e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/9cde80504bd00a0f3c4565192d37519e/fix.sh
