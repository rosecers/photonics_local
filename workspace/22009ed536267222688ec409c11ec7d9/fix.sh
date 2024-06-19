echo '22009ed536267222688ec409c11ec7d9: 1 jobs total'
echo 689236f99c902e4a7f4543335c76f5f1
git add workspace/22009ed536267222688ec409c11ec7d9/workspace/689236f99c902e4a7f4543335c76f5f1/signac_statepoint.json
python recalculate_band_structure.py -j 22009ed536267222688ec409c11ec7d9 -s 689236f99c902e4a7f4543335c76f5f1 --unique&
echo ""
while [[ -z $(grep "done" workspace/22009ed536267222688ec409c11ec7d9/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/22009ed536267222688ec409c11ec7d9/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 689236f99c902e4a7f4543335c76f5f1 22009ed536267222688ec409c11ec7d9
git add workspace/22009ed536267222688ec409c11ec7d9/workspace/689236f99c902e4a7f4543335c76f5f1/signac_job_document.json
git add workspace/22009ed536267222688ec409c11ec7d9/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt
rm /Users/rca/periodic_structures/workspace/22009ed536267222688ec409c11ec7d9/fix.sh
