echo '23d29663d125155f81f2450afd3dc601: 1 jobs total'
echo 25f536608c6068aacbeb3b0c7c6b05c3
git add workspace/23d29663d125155f81f2450afd3dc601/workspace/25f536608c6068aacbeb3b0c7c6b05c3/signac_statepoint.json
python recalculate_band_structure.py -j 23d29663d125155f81f2450afd3dc601 -s 25f536608c6068aacbeb3b0c7c6b05c3 --unique&
echo ""
while [[ -z $(grep "done" workspace/23d29663d125155f81f2450afd3dc601/workspace/25f536608c6068aacbeb3b0c7c6b05c3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23d29663d125155f81f2450afd3dc601/workspace/25f536608c6068aacbeb3b0c7c6b05c3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 25f536608c6068aacbeb3b0c7c6b05c3 23d29663d125155f81f2450afd3dc601
git add workspace/23d29663d125155f81f2450afd3dc601/workspace/25f536608c6068aacbeb3b0c7c6b05c3/signac_job_document.json
git add workspace/23d29663d125155f81f2450afd3dc601/workspace/25f536608c6068aacbeb3b0c7c6b05c3/output.txt
rm /Users/rca/periodic_structures/workspace/23d29663d125155f81f2450afd3dc601/fix.sh
