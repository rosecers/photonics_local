echo 'f90d7f37c8abc3ccb0d618c424d9c023: 8 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo ab8924376a53377732c07282c020f4ed
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/ab8924376a53377732c07282c020f4ed/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s ab8924376a53377732c07282c020f4ed --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/ab8924376a53377732c07282c020f4ed/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/ab8924376a53377732c07282c020f4ed/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab8924376a53377732c07282c020f4ed f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/ab8924376a53377732c07282c020f4ed/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/ab8924376a53377732c07282c020f4ed/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j f90d7f37c8abc3ccb0d618c424d9c023 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 f90d7f37c8abc3ccb0d618c424d9c023
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/f90d7f37c8abc3ccb0d618c424d9c023/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/f90d7f37c8abc3ccb0d618c424d9c023/fix.sh
