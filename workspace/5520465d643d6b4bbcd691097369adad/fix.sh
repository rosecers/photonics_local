echo '5520465d643d6b4bbcd691097369adad: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/5520465d643d6b4bbcd691097369adad/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 5520465d643d6b4bbcd691097369adad -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/5520465d643d6b4bbcd691097369adad/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5520465d643d6b4bbcd691097369adad/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 5520465d643d6b4bbcd691097369adad
git add workspace/5520465d643d6b4bbcd691097369adad/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/5520465d643d6b4bbcd691097369adad/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/5520465d643d6b4bbcd691097369adad/fix.sh
