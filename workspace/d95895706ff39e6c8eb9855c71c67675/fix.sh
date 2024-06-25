echo 'd95895706ff39e6c8eb9855c71c67675: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d95895706ff39e6c8eb9855c71c67675/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d95895706ff39e6c8eb9855c71c67675 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d95895706ff39e6c8eb9855c71c67675/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d95895706ff39e6c8eb9855c71c67675/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d95895706ff39e6c8eb9855c71c67675
git add workspace/d95895706ff39e6c8eb9855c71c67675/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d95895706ff39e6c8eb9855c71c67675/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/d95895706ff39e6c8eb9855c71c67675/fix.sh
