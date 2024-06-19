echo 'aa2a0f6b22f979783930c0f3c6794efe: 8 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 1f7d8be7a3373bc6cfa9d8c1a35aa35a
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1f7d8be7a3373bc6cfa9d8c1a35aa35a/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 1f7d8be7a3373bc6cfa9d8c1a35aa35a --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1f7d8be7a3373bc6cfa9d8c1a35aa35a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1f7d8be7a3373bc6cfa9d8c1a35aa35a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f7d8be7a3373bc6cfa9d8c1a35aa35a aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1f7d8be7a3373bc6cfa9d8c1a35aa35a/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/1f7d8be7a3373bc6cfa9d8c1a35aa35a/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3e389ad705bc339bde1469b220b74408
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3e389ad705bc339bde1469b220b74408/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 3e389ad705bc339bde1469b220b74408 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3e389ad705bc339bde1469b220b74408/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3e389ad705bc339bde1469b220b74408/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3e389ad705bc339bde1469b220b74408 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3e389ad705bc339bde1469b220b74408/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/3e389ad705bc339bde1469b220b74408/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
echo 7cf266932543c74285544756dbe75e0f
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/7cf266932543c74285544756dbe75e0f/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s 7cf266932543c74285544756dbe75e0f --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/7cf266932543c74285544756dbe75e0f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/7cf266932543c74285544756dbe75e0f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 7cf266932543c74285544756dbe75e0f aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/7cf266932543c74285544756dbe75e0f/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/7cf266932543c74285544756dbe75e0f/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j aa2a0f6b22f979783930c0f3c6794efe -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 aa2a0f6b22f979783930c0f3c6794efe
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/aa2a0f6b22f979783930c0f3c6794efe/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/aa2a0f6b22f979783930c0f3c6794efe/fix.sh
