echo '2655e9053c0394f8ba14c02f983c75d0: 1 jobs total'
echo 3dfc5976790409b38ea66371fd0a59f4
git add workspace/2655e9053c0394f8ba14c02f983c75d0/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_statepoint.json
python recalculate_band_structure.py -j 2655e9053c0394f8ba14c02f983c75d0 -s 3dfc5976790409b38ea66371fd0a59f4 --unique&
echo ""
while [[ -z $(grep "done" workspace/2655e9053c0394f8ba14c02f983c75d0/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2655e9053c0394f8ba14c02f983c75d0/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dfc5976790409b38ea66371fd0a59f4 2655e9053c0394f8ba14c02f983c75d0
git add workspace/2655e9053c0394f8ba14c02f983c75d0/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_job_document.json
git add workspace/2655e9053c0394f8ba14c02f983c75d0/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt
rm /Users/rca/periodic_structures/workspace/2655e9053c0394f8ba14c02f983c75d0/fix.sh
