echo '6e9a9bf504a9f07360c8188933db96a4: 3 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6e9a9bf504a9f07360c8188933db96a4 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6e9a9bf504a9f07360c8188933db96a4
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 6e9a9bf504a9f07360c8188933db96a4 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 6e9a9bf504a9f07360c8188933db96a4
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6e9a9bf504a9f07360c8188933db96a4 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6e9a9bf504a9f07360c8188933db96a4
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6e9a9bf504a9f07360c8188933db96a4/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/6e9a9bf504a9f07360c8188933db96a4/fix.sh
