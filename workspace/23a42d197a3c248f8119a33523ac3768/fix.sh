echo '23a42d197a3c248f8119a33523ac3768: 6 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 23a42d197a3c248f8119a33523ac3768 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/23a42d197a3c248f8119a33523ac3768/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23a42d197a3c248f8119a33523ac3768/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 23a42d197a3c248f8119a33523ac3768
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/23a42d197a3c248f8119a33523ac3768/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/23a42d197a3c248f8119a33523ac3768/fix.sh
