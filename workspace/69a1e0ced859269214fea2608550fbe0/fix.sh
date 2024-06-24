echo '69a1e0ced859269214fea2608550fbe0: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 69a1e0ced859269214fea2608550fbe0 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/69a1e0ced859269214fea2608550fbe0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/69a1e0ced859269214fea2608550fbe0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 69a1e0ced859269214fea2608550fbe0
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 69a1e0ced859269214fea2608550fbe0 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/69a1e0ced859269214fea2608550fbe0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/69a1e0ced859269214fea2608550fbe0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 69a1e0ced859269214fea2608550fbe0
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/69a1e0ced859269214fea2608550fbe0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/69a1e0ced859269214fea2608550fbe0/fix.sh
