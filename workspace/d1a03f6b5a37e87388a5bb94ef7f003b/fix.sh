echo 'd1a03f6b5a37e87388a5bb94ef7f003b: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d1a03f6b5a37e87388a5bb94ef7f003b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d1a03f6b5a37e87388a5bb94ef7f003b -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d1a03f6b5a37e87388a5bb94ef7f003b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d1a03f6b5a37e87388a5bb94ef7f003b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d1a03f6b5a37e87388a5bb94ef7f003b
git add workspace/d1a03f6b5a37e87388a5bb94ef7f003b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d1a03f6b5a37e87388a5bb94ef7f003b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/d1a03f6b5a37e87388a5bb94ef7f003b/fix.sh
