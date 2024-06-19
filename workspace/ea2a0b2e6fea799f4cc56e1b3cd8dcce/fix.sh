echo 'ea2a0b2e6fea799f4cc56e1b3cd8dcce: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ea2a0b2e6fea799f4cc56e1b3cd8dcce -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ea2a0b2e6fea799f4cc56e1b3cd8dcce
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ea2a0b2e6fea799f4cc56e1b3cd8dcce -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ea2a0b2e6fea799f4cc56e1b3cd8dcce
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j ea2a0b2e6fea799f4cc56e1b3cd8dcce -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 ea2a0b2e6fea799f4cc56e1b3cd8dcce
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/ea2a0b2e6fea799f4cc56e1b3cd8dcce/fix.sh
