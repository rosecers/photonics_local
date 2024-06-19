echo 'c1598f8263926469340506a13934529d: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c1598f8263926469340506a13934529d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c1598f8263926469340506a13934529d -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1598f8263926469340506a13934529d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1598f8263926469340506a13934529d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c1598f8263926469340506a13934529d
git add workspace/c1598f8263926469340506a13934529d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c1598f8263926469340506a13934529d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/c1598f8263926469340506a13934529d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j c1598f8263926469340506a13934529d -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/c1598f8263926469340506a13934529d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1598f8263926469340506a13934529d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a c1598f8263926469340506a13934529d
git add workspace/c1598f8263926469340506a13934529d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/c1598f8263926469340506a13934529d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/c1598f8263926469340506a13934529d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j c1598f8263926469340506a13934529d -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1598f8263926469340506a13934529d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1598f8263926469340506a13934529d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 c1598f8263926469340506a13934529d
git add workspace/c1598f8263926469340506a13934529d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/c1598f8263926469340506a13934529d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/c1598f8263926469340506a13934529d/fix.sh
