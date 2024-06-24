echo '38c7ed73096c70d18e462411b907bcce: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 38c7ed73096c70d18e462411b907bcce -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/38c7ed73096c70d18e462411b907bcce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/38c7ed73096c70d18e462411b907bcce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 38c7ed73096c70d18e462411b907bcce
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 38c7ed73096c70d18e462411b907bcce -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/38c7ed73096c70d18e462411b907bcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/38c7ed73096c70d18e462411b907bcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 38c7ed73096c70d18e462411b907bcce
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/38c7ed73096c70d18e462411b907bcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/38c7ed73096c70d18e462411b907bcce/fix.sh
