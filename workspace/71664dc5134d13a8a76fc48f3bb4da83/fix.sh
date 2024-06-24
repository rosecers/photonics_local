echo '71664dc5134d13a8a76fc48f3bb4da83: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 71664dc5134d13a8a76fc48f3bb4da83 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 71664dc5134d13a8a76fc48f3bb4da83
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 71664dc5134d13a8a76fc48f3bb4da83 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 71664dc5134d13a8a76fc48f3bb4da83
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/71664dc5134d13a8a76fc48f3bb4da83/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/71664dc5134d13a8a76fc48f3bb4da83/fix.sh
