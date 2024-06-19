echo 'dd5d483477d3e7b3de879bb38644c407: 5 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j dd5d483477d3e7b3de879bb38644c407 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 dd5d483477d3e7b3de879bb38644c407
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j dd5d483477d3e7b3de879bb38644c407 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 dd5d483477d3e7b3de879bb38644c407
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j dd5d483477d3e7b3de879bb38644c407 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 dd5d483477d3e7b3de879bb38644c407
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j dd5d483477d3e7b3de879bb38644c407 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 dd5d483477d3e7b3de879bb38644c407
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j dd5d483477d3e7b3de879bb38644c407 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/dd5d483477d3e7b3de879bb38644c407/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 dd5d483477d3e7b3de879bb38644c407
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/dd5d483477d3e7b3de879bb38644c407/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/dd5d483477d3e7b3de879bb38644c407/fix.sh
