echo '6e3086b8a132cb6775b4e9b822ad806e: 2 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/6e3086b8a132cb6775b4e9b822ad806e/fix.sh
