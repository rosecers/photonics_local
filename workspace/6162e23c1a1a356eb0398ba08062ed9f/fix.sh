echo '6162e23c1a1a356eb0398ba08062ed9f: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6162e23c1a1a356eb0398ba08062ed9f -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6162e23c1a1a356eb0398ba08062ed9f
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6162e23c1a1a356eb0398ba08062ed9f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6162e23c1a1a356eb0398ba08062ed9f
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6162e23c1a1a356eb0398ba08062ed9f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/6162e23c1a1a356eb0398ba08062ed9f/fix.sh
