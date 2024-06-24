echo '258cdafe37b0dba46e477c347b7b90ac: 6 jobs total'
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 258cdafe37b0dba46e477c347b7b90ac -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 258cdafe37b0dba46e477c347b7b90ac
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/258cdafe37b0dba46e477c347b7b90ac/workspace/cf381f2845af546875be96a273be5533/output.txt
rm /Users/rca/periodic_structures/workspace/258cdafe37b0dba46e477c347b7b90ac/fix.sh
