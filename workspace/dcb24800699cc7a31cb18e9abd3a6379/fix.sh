echo 'dcb24800699cc7a31cb18e9abd3a6379: 6 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j dcb24800699cc7a31cb18e9abd3a6379 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 dcb24800699cc7a31cb18e9abd3a6379
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/dcb24800699cc7a31cb18e9abd3a6379/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/dcb24800699cc7a31cb18e9abd3a6379/fix.sh
