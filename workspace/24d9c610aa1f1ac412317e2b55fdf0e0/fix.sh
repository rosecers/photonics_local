echo '24d9c610aa1f1ac412317e2b55fdf0e0: 1 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/24d9c610aa1f1ac412317e2b55fdf0e0/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 24d9c610aa1f1ac412317e2b55fdf0e0 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/24d9c610aa1f1ac412317e2b55fdf0e0/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/24d9c610aa1f1ac412317e2b55fdf0e0/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 24d9c610aa1f1ac412317e2b55fdf0e0
git add workspace/24d9c610aa1f1ac412317e2b55fdf0e0/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/24d9c610aa1f1ac412317e2b55fdf0e0/workspace/26db56c30c526314183386930a48f2a9/output.txt
rm /Users/rca/periodic_structures/workspace/24d9c610aa1f1ac412317e2b55fdf0e0/fix.sh
