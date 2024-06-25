echo 'fe15c97f156ca2f8ac85d09f3023be0a: 1 jobs total'
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/fe15c97f156ca2f8ac85d09f3023be0a/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j fe15c97f156ca2f8ac85d09f3023be0a -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/fe15c97f156ca2f8ac85d09f3023be0a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fe15c97f156ca2f8ac85d09f3023be0a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 fe15c97f156ca2f8ac85d09f3023be0a
git add workspace/fe15c97f156ca2f8ac85d09f3023be0a/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/fe15c97f156ca2f8ac85d09f3023be0a/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/fe15c97f156ca2f8ac85d09f3023be0a/fix.sh
