echo '88bec5a52f9dc6994182411cb8170380: 3 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 88bec5a52f9dc6994182411cb8170380 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/88bec5a52f9dc6994182411cb8170380/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/88bec5a52f9dc6994182411cb8170380/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 88bec5a52f9dc6994182411cb8170380
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 88bec5a52f9dc6994182411cb8170380 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/88bec5a52f9dc6994182411cb8170380/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/88bec5a52f9dc6994182411cb8170380/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 88bec5a52f9dc6994182411cb8170380
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 88bec5a52f9dc6994182411cb8170380 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/88bec5a52f9dc6994182411cb8170380/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/88bec5a52f9dc6994182411cb8170380/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 88bec5a52f9dc6994182411cb8170380
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/88bec5a52f9dc6994182411cb8170380/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/88bec5a52f9dc6994182411cb8170380/fix.sh
