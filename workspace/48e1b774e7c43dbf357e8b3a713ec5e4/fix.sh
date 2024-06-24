echo '48e1b774e7c43dbf357e8b3a713ec5e4: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 48e1b774e7c43dbf357e8b3a713ec5e4 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 48e1b774e7c43dbf357e8b3a713ec5e4
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 775956a80db601bea656a5f1a1a11472
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/775956a80db601bea656a5f1a1a11472/signac_statepoint.json
python recalculate_band_structure.py -j 48e1b774e7c43dbf357e8b3a713ec5e4 -s 775956a80db601bea656a5f1a1a11472 --unique&
echo ""
while [[ -z $(grep "done" workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/775956a80db601bea656a5f1a1a11472/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/775956a80db601bea656a5f1a1a11472/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 775956a80db601bea656a5f1a1a11472 48e1b774e7c43dbf357e8b3a713ec5e4
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/775956a80db601bea656a5f1a1a11472/signac_job_document.json
git add workspace/48e1b774e7c43dbf357e8b3a713ec5e4/workspace/775956a80db601bea656a5f1a1a11472/output.txt
rm /Users/rca/periodic_structures/workspace/48e1b774e7c43dbf357e8b3a713ec5e4/fix.sh
