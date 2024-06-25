echo '98f2e2dbc3bda01da101582915d2c6ae: 1 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/98f2e2dbc3bda01da101582915d2c6ae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 98f2e2dbc3bda01da101582915d2c6ae -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/98f2e2dbc3bda01da101582915d2c6ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/98f2e2dbc3bda01da101582915d2c6ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 98f2e2dbc3bda01da101582915d2c6ae
git add workspace/98f2e2dbc3bda01da101582915d2c6ae/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/98f2e2dbc3bda01da101582915d2c6ae/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
rm /Users/rca/periodic_structures/workspace/98f2e2dbc3bda01da101582915d2c6ae/fix.sh
