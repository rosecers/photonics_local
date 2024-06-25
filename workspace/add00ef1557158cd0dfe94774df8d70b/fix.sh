echo 'add00ef1557158cd0dfe94774df8d70b: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/add00ef1557158cd0dfe94774df8d70b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j add00ef1557158cd0dfe94774df8d70b -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/add00ef1557158cd0dfe94774df8d70b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/add00ef1557158cd0dfe94774df8d70b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 add00ef1557158cd0dfe94774df8d70b
git add workspace/add00ef1557158cd0dfe94774df8d70b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/add00ef1557158cd0dfe94774df8d70b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/add00ef1557158cd0dfe94774df8d70b/fix.sh
