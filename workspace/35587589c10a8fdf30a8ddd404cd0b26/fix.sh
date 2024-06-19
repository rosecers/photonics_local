echo '35587589c10a8fdf30a8ddd404cd0b26: 8 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 35587589c10a8fdf30a8ddd404cd0b26 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 35587589c10a8fdf30a8ddd404cd0b26
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/35587589c10a8fdf30a8ddd404cd0b26/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/35587589c10a8fdf30a8ddd404cd0b26/fix.sh
