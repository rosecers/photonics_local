echo '4ea97b8a67c6bb2aec4c91cbfb1f755c: 1 jobs total'
echo 0344d88d414ed16ab9f0fb7f7500cae8
git add workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/workspace/0344d88d414ed16ab9f0fb7f7500cae8/signac_statepoint.json
python recalculate_band_structure.py -j 4ea97b8a67c6bb2aec4c91cbfb1f755c -s 0344d88d414ed16ab9f0fb7f7500cae8 --unique&
echo ""
while [[ -z $(grep "done" workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0344d88d414ed16ab9f0fb7f7500cae8 4ea97b8a67c6bb2aec4c91cbfb1f755c
git add workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/workspace/0344d88d414ed16ab9f0fb7f7500cae8/signac_job_document.json
git add workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt
rm /Users/rca/periodic_structures/workspace/4ea97b8a67c6bb2aec4c91cbfb1f755c/fix.sh
