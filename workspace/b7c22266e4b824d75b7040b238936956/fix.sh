echo 'b7c22266e4b824d75b7040b238936956: 6 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j b7c22266e4b824d75b7040b238936956 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/b7c22266e4b824d75b7040b238936956/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b7c22266e4b824d75b7040b238936956/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 b7c22266e4b824d75b7040b238936956
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/b7c22266e4b824d75b7040b238936956/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/b7c22266e4b824d75b7040b238936956/fix.sh
