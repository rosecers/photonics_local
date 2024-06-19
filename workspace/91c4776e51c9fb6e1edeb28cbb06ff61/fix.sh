echo '91c4776e51c9fb6e1edeb28cbb06ff61: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 91c4776e51c9fb6e1edeb28cbb06ff61 -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 91c4776e51c9fb6e1edeb28cbb06ff61
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/91c4776e51c9fb6e1edeb28cbb06ff61/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
rm /Users/rca/periodic_structures/workspace/91c4776e51c9fb6e1edeb28cbb06ff61/fix.sh
