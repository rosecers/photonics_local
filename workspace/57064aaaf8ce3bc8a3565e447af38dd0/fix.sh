echo '57064aaaf8ce3bc8a3565e447af38dd0: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 31acf7fbd464a65ef8a3d56cad36d7f9
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 31acf7fbd464a65ef8a3d56cad36d7f9 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 31acf7fbd464a65ef8a3d56cad36d7f9 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 57064aaaf8ce3bc8a3565e447af38dd0 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 57064aaaf8ce3bc8a3565e447af38dd0
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/57064aaaf8ce3bc8a3565e447af38dd0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/57064aaaf8ce3bc8a3565e447af38dd0/fix.sh
