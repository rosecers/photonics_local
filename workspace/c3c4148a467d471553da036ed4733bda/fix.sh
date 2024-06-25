echo 'c3c4148a467d471553da036ed4733bda: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j c3c4148a467d471553da036ed4733bda -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/c3c4148a467d471553da036ed4733bda/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c3c4148a467d471553da036ed4733bda/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 c3c4148a467d471553da036ed4733bda
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j c3c4148a467d471553da036ed4733bda -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/c3c4148a467d471553da036ed4733bda/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c3c4148a467d471553da036ed4733bda/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 c3c4148a467d471553da036ed4733bda
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/c3c4148a467d471553da036ed4733bda/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/c3c4148a467d471553da036ed4733bda/fix.sh
