echo 'db541da394fa81a5bd87ec14cde4cbe7: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j db541da394fa81a5bd87ec14cde4cbe7 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 db541da394fa81a5bd87ec14cde4cbe7
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j db541da394fa81a5bd87ec14cde4cbe7 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 db541da394fa81a5bd87ec14cde4cbe7
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/db541da394fa81a5bd87ec14cde4cbe7/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/db541da394fa81a5bd87ec14cde4cbe7/fix.sh
