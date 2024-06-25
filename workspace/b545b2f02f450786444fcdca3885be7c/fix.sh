echo 'b545b2f02f450786444fcdca3885be7c: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b545b2f02f450786444fcdca3885be7c -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b545b2f02f450786444fcdca3885be7c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b545b2f02f450786444fcdca3885be7c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b545b2f02f450786444fcdca3885be7c
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b545b2f02f450786444fcdca3885be7c -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b545b2f02f450786444fcdca3885be7c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b545b2f02f450786444fcdca3885be7c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b545b2f02f450786444fcdca3885be7c
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b545b2f02f450786444fcdca3885be7c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/b545b2f02f450786444fcdca3885be7c/fix.sh
