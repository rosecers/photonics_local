echo 'ea140e59962900ce453bdc24652d4786: 3 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j ea140e59962900ce453bdc24652d4786 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/ea140e59962900ce453bdc24652d4786/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea140e59962900ce453bdc24652d4786/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 ea140e59962900ce453bdc24652d4786
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j ea140e59962900ce453bdc24652d4786 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/ea140e59962900ce453bdc24652d4786/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea140e59962900ce453bdc24652d4786/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e ea140e59962900ce453bdc24652d4786
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j ea140e59962900ce453bdc24652d4786 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/ea140e59962900ce453bdc24652d4786/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ea140e59962900ce453bdc24652d4786/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 ea140e59962900ce453bdc24652d4786
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/ea140e59962900ce453bdc24652d4786/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/ea140e59962900ce453bdc24652d4786/fix.sh
