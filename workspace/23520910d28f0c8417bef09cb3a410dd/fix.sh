echo '23520910d28f0c8417bef09cb3a410dd: 1 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/23520910d28f0c8417bef09cb3a410dd/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 23520910d28f0c8417bef09cb3a410dd -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/23520910d28f0c8417bef09cb3a410dd/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23520910d28f0c8417bef09cb3a410dd/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 23520910d28f0c8417bef09cb3a410dd
git add workspace/23520910d28f0c8417bef09cb3a410dd/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/23520910d28f0c8417bef09cb3a410dd/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
rm /Users/rca/periodic_structures/workspace/23520910d28f0c8417bef09cb3a410dd/fix.sh
