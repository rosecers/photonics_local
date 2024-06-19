echo '37575aa7698af9889bd1017bfba6cc4b: 5 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 37575aa7698af9889bd1017bfba6cc4b -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 37575aa7698af9889bd1017bfba6cc4b
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 37575aa7698af9889bd1017bfba6cc4b -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 37575aa7698af9889bd1017bfba6cc4b
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 37575aa7698af9889bd1017bfba6cc4b -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 37575aa7698af9889bd1017bfba6cc4b
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 37575aa7698af9889bd1017bfba6cc4b -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 37575aa7698af9889bd1017bfba6cc4b
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 37575aa7698af9889bd1017bfba6cc4b -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 37575aa7698af9889bd1017bfba6cc4b
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/37575aa7698af9889bd1017bfba6cc4b/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/37575aa7698af9889bd1017bfba6cc4b/fix.sh
