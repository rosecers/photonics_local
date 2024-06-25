echo '92e5b8c6763bfbfdf43f54d1c33ab03a: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 92e5b8c6763bfbfdf43f54d1c33ab03a -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 92e5b8c6763bfbfdf43f54d1c33ab03a
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 92e5b8c6763bfbfdf43f54d1c33ab03a -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 92e5b8c6763bfbfdf43f54d1c33ab03a
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/92e5b8c6763bfbfdf43f54d1c33ab03a/fix.sh
