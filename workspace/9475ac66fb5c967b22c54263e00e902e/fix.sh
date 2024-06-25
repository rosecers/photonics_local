echo '9475ac66fb5c967b22c54263e00e902e: 10 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 5c7e508705631f91d8edabc6032825f6
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5c7e508705631f91d8edabc6032825f6/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s 5c7e508705631f91d8edabc6032825f6 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5c7e508705631f91d8edabc6032825f6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5c7e508705631f91d8edabc6032825f6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5c7e508705631f91d8edabc6032825f6 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5c7e508705631f91d8edabc6032825f6/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/5c7e508705631f91d8edabc6032825f6/output.txt
echo a7772af796e04b8a59d2cf5843acfc76
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/a7772af796e04b8a59d2cf5843acfc76/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s a7772af796e04b8a59d2cf5843acfc76 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/a7772af796e04b8a59d2cf5843acfc76/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/a7772af796e04b8a59d2cf5843acfc76/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a7772af796e04b8a59d2cf5843acfc76 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/a7772af796e04b8a59d2cf5843acfc76/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/a7772af796e04b8a59d2cf5843acfc76/output.txt
echo ab8924376a53377732c07282c020f4ed
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/ab8924376a53377732c07282c020f4ed/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s ab8924376a53377732c07282c020f4ed --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/ab8924376a53377732c07282c020f4ed/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/ab8924376a53377732c07282c020f4ed/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab8924376a53377732c07282c020f4ed 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/ab8924376a53377732c07282c020f4ed/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/ab8924376a53377732c07282c020f4ed/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f85cfebc1a40178cb65c61a002ac5f66
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f85cfebc1a40178cb65c61a002ac5f66/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s f85cfebc1a40178cb65c61a002ac5f66 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f85cfebc1a40178cb65c61a002ac5f66 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f85cfebc1a40178cb65c61a002ac5f66/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 9475ac66fb5c967b22c54263e00e902e -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 9475ac66fb5c967b22c54263e00e902e
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/9475ac66fb5c967b22c54263e00e902e/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/9475ac66fb5c967b22c54263e00e902e/fix.sh
