echo 'cadd728d73fc96a42418a4c77a5d9252: 9 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j cadd728d73fc96a42418a4c77a5d9252 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 cadd728d73fc96a42418a4c77a5d9252
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/cadd728d73fc96a42418a4c77a5d9252/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/cadd728d73fc96a42418a4c77a5d9252/fix.sh
