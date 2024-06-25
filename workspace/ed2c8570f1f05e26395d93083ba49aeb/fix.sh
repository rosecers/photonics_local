echo 'ed2c8570f1f05e26395d93083ba49aeb: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ed2c8570f1f05e26395d93083ba49aeb -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ed2c8570f1f05e26395d93083ba49aeb
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ed2c8570f1f05e26395d93083ba49aeb -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ed2c8570f1f05e26395d93083ba49aeb
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j ed2c8570f1f05e26395d93083ba49aeb -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 ed2c8570f1f05e26395d93083ba49aeb
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/ed2c8570f1f05e26395d93083ba49aeb/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/ed2c8570f1f05e26395d93083ba49aeb/fix.sh
