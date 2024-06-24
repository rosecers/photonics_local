echo '746899e70069bca79b037fffa23125fa: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/746899e70069bca79b037fffa23125fa/fix.sh
