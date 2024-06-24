echo '4a0153451d41a672655369cb74ac22c4: 1 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/4a0153451d41a672655369cb74ac22c4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 4a0153451d41a672655369cb74ac22c4 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a0153451d41a672655369cb74ac22c4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a0153451d41a672655369cb74ac22c4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 4a0153451d41a672655369cb74ac22c4
git add workspace/4a0153451d41a672655369cb74ac22c4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/4a0153451d41a672655369cb74ac22c4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
rm /Users/rca/periodic_structures/workspace/4a0153451d41a672655369cb74ac22c4/fix.sh
