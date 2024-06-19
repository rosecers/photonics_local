echo '7590fb5612671b2668c6f1fc7e9c53a8: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 7590fb5612671b2668c6f1fc7e9c53a8 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 7590fb5612671b2668c6f1fc7e9c53a8
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/7590fb5612671b2668c6f1fc7e9c53a8/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/7590fb5612671b2668c6f1fc7e9c53a8/fix.sh
