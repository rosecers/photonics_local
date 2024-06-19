echo 'bdc364ba5e73a12509d5cef03349e7eb: 10 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j bdc364ba5e73a12509d5cef03349e7eb -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 bdc364ba5e73a12509d5cef03349e7eb
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/bdc364ba5e73a12509d5cef03349e7eb/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/bdc364ba5e73a12509d5cef03349e7eb/fix.sh
