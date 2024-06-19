echo 'ff004d94172d0e00bf9d3a8148b89de4: 1 jobs total'
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/ff004d94172d0e00bf9d3a8148b89de4/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j ff004d94172d0e00bf9d3a8148b89de4 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/ff004d94172d0e00bf9d3a8148b89de4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ff004d94172d0e00bf9d3a8148b89de4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 ff004d94172d0e00bf9d3a8148b89de4
git add workspace/ff004d94172d0e00bf9d3a8148b89de4/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/ff004d94172d0e00bf9d3a8148b89de4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/ff004d94172d0e00bf9d3a8148b89de4/fix.sh
