echo 'f18c65a4f9e68568813594dc0b84f9ca: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f18c65a4f9e68568813594dc0b84f9ca -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f18c65a4f9e68568813594dc0b84f9ca
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j f18c65a4f9e68568813594dc0b84f9ca -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 f18c65a4f9e68568813594dc0b84f9ca
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j f18c65a4f9e68568813594dc0b84f9ca -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 f18c65a4f9e68568813594dc0b84f9ca
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/f18c65a4f9e68568813594dc0b84f9ca/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/f18c65a4f9e68568813594dc0b84f9ca/fix.sh
