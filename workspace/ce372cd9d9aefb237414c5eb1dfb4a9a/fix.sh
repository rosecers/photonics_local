echo 'ce372cd9d9aefb237414c5eb1dfb4a9a: 4 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j ce372cd9d9aefb237414c5eb1dfb4a9a -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 ce372cd9d9aefb237414c5eb1dfb4a9a
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j ce372cd9d9aefb237414c5eb1dfb4a9a -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 ce372cd9d9aefb237414c5eb1dfb4a9a
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j ce372cd9d9aefb237414c5eb1dfb4a9a -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 ce372cd9d9aefb237414c5eb1dfb4a9a
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ce372cd9d9aefb237414c5eb1dfb4a9a -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ce372cd9d9aefb237414c5eb1dfb4a9a
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/ce372cd9d9aefb237414c5eb1dfb4a9a/fix.sh
