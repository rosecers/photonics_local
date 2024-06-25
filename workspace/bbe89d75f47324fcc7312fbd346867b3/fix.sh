echo 'bbe89d75f47324fcc7312fbd346867b3: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/bbe89d75f47324fcc7312fbd346867b3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j bbe89d75f47324fcc7312fbd346867b3 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/bbe89d75f47324fcc7312fbd346867b3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bbe89d75f47324fcc7312fbd346867b3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 bbe89d75f47324fcc7312fbd346867b3
git add workspace/bbe89d75f47324fcc7312fbd346867b3/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/bbe89d75f47324fcc7312fbd346867b3/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/bbe89d75f47324fcc7312fbd346867b3/fix.sh
