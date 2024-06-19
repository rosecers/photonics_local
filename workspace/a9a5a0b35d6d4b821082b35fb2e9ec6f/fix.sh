echo 'a9a5a0b35d6d4b821082b35fb2e9ec6f: 3 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j a9a5a0b35d6d4b821082b35fb2e9ec6f -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 a9a5a0b35d6d4b821082b35fb2e9ec6f
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a9a5a0b35d6d4b821082b35fb2e9ec6f -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a9a5a0b35d6d4b821082b35fb2e9ec6f
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j a9a5a0b35d6d4b821082b35fb2e9ec6f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 a9a5a0b35d6d4b821082b35fb2e9ec6f
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/a9a5a0b35d6d4b821082b35fb2e9ec6f/fix.sh
