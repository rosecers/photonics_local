echo 'b090c572c147418e0a214ec28684ea3a: 8 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j b090c572c147418e0a214ec28684ea3a -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/b090c572c147418e0a214ec28684ea3a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b090c572c147418e0a214ec28684ea3a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 b090c572c147418e0a214ec28684ea3a
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/b090c572c147418e0a214ec28684ea3a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
rm /Users/rca/periodic_structures/workspace/b090c572c147418e0a214ec28684ea3a/fix.sh
