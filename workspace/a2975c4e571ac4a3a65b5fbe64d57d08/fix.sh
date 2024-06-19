echo 'a2975c4e571ac4a3a65b5fbe64d57d08: 5 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j a2975c4e571ac4a3a65b5fbe64d57d08 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 a2975c4e571ac4a3a65b5fbe64d57d08
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j a2975c4e571ac4a3a65b5fbe64d57d08 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 a2975c4e571ac4a3a65b5fbe64d57d08
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j a2975c4e571ac4a3a65b5fbe64d57d08 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 a2975c4e571ac4a3a65b5fbe64d57d08
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j a2975c4e571ac4a3a65b5fbe64d57d08 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 a2975c4e571ac4a3a65b5fbe64d57d08
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j a2975c4e571ac4a3a65b5fbe64d57d08 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 a2975c4e571ac4a3a65b5fbe64d57d08
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/a2975c4e571ac4a3a65b5fbe64d57d08/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/a2975c4e571ac4a3a65b5fbe64d57d08/fix.sh
