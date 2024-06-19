echo '9d57dbec32895f1a367dda43bba886af: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 9d57dbec32895f1a367dda43bba886af -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/9d57dbec32895f1a367dda43bba886af/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9d57dbec32895f1a367dda43bba886af/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 9d57dbec32895f1a367dda43bba886af
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/9d57dbec32895f1a367dda43bba886af/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/9d57dbec32895f1a367dda43bba886af/fix.sh
