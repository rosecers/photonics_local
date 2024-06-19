echo '1fb4e05d76a54f6555910c3150233ae4: 1 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/1fb4e05d76a54f6555910c3150233ae4/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 1fb4e05d76a54f6555910c3150233ae4 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/1fb4e05d76a54f6555910c3150233ae4/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/1fb4e05d76a54f6555910c3150233ae4/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 1fb4e05d76a54f6555910c3150233ae4
git add workspace/1fb4e05d76a54f6555910c3150233ae4/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/1fb4e05d76a54f6555910c3150233ae4/workspace/26db56c30c526314183386930a48f2a9/output.txt
rm /Users/rca/periodic_structures/workspace/1fb4e05d76a54f6555910c3150233ae4/fix.sh
