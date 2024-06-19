echo '24abd1ede2d89dbab36a1ad675190b7c: 1 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/24abd1ede2d89dbab36a1ad675190b7c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 24abd1ede2d89dbab36a1ad675190b7c -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/24abd1ede2d89dbab36a1ad675190b7c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/24abd1ede2d89dbab36a1ad675190b7c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 24abd1ede2d89dbab36a1ad675190b7c
git add workspace/24abd1ede2d89dbab36a1ad675190b7c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/24abd1ede2d89dbab36a1ad675190b7c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
rm /Users/rca/periodic_structures/workspace/24abd1ede2d89dbab36a1ad675190b7c/fix.sh
