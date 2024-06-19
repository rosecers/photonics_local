echo 'daf43df259ee665be6cfe74bc34b46eb: 4 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j daf43df259ee665be6cfe74bc34b46eb -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 daf43df259ee665be6cfe74bc34b46eb
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j daf43df259ee665be6cfe74bc34b46eb -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 daf43df259ee665be6cfe74bc34b46eb
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j daf43df259ee665be6cfe74bc34b46eb -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 daf43df259ee665be6cfe74bc34b46eb
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j daf43df259ee665be6cfe74bc34b46eb -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 daf43df259ee665be6cfe74bc34b46eb
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/daf43df259ee665be6cfe74bc34b46eb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/daf43df259ee665be6cfe74bc34b46eb/fix.sh
