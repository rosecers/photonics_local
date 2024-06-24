echo '5a06488648dd3ddbd1f839444a4a834d: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/5a06488648dd3ddbd1f839444a4a834d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 5a06488648dd3ddbd1f839444a4a834d -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/5a06488648dd3ddbd1f839444a4a834d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5a06488648dd3ddbd1f839444a4a834d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 5a06488648dd3ddbd1f839444a4a834d
git add workspace/5a06488648dd3ddbd1f839444a4a834d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/5a06488648dd3ddbd1f839444a4a834d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/5a06488648dd3ddbd1f839444a4a834d/fix.sh
