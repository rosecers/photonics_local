echo 'b5dd5b4ef3691d5ba83180da245c0cbd: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b5dd5b4ef3691d5ba83180da245c0cbd -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b5dd5b4ef3691d5ba83180da245c0cbd
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b5dd5b4ef3691d5ba83180da245c0cbd -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b5dd5b4ef3691d5ba83180da245c0cbd
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b5dd5b4ef3691d5ba83180da245c0cbd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/b5dd5b4ef3691d5ba83180da245c0cbd/fix.sh
