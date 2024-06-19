echo '2e47647cb5960980be196029bf3fd516: 5 jobs total'
echo 0e6a594eb8e60fa33c68c097be179f23
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/0e6a594eb8e60fa33c68c097be179f23/signac_statepoint.json
python recalculate_band_structure.py -j 2e47647cb5960980be196029bf3fd516 -s 0e6a594eb8e60fa33c68c097be179f23 --unique&
echo ""
while [[ -z $(grep "done" workspace/2e47647cb5960980be196029bf3fd516/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2e47647cb5960980be196029bf3fd516/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0e6a594eb8e60fa33c68c097be179f23 2e47647cb5960980be196029bf3fd516
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/0e6a594eb8e60fa33c68c097be179f23/signac_job_document.json
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 2e47647cb5960980be196029bf3fd516 -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/2e47647cb5960980be196029bf3fd516/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2e47647cb5960980be196029bf3fd516/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 2e47647cb5960980be196029bf3fd516
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo c8d2ea1cc15664dbf8dfbd0b55ed7e6c
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_statepoint.json
python recalculate_band_structure.py -j 2e47647cb5960980be196029bf3fd516 -s c8d2ea1cc15664dbf8dfbd0b55ed7e6c --unique&
echo ""
while [[ -z $(grep "done" workspace/2e47647cb5960980be196029bf3fd516/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2e47647cb5960980be196029bf3fd516/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c8d2ea1cc15664dbf8dfbd0b55ed7e6c 2e47647cb5960980be196029bf3fd516
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/signac_job_document.json
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/c8d2ea1cc15664dbf8dfbd0b55ed7e6c/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 2e47647cb5960980be196029bf3fd516 -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/2e47647cb5960980be196029bf3fd516/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2e47647cb5960980be196029bf3fd516/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 2e47647cb5960980be196029bf3fd516
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 2e47647cb5960980be196029bf3fd516 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/2e47647cb5960980be196029bf3fd516/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2e47647cb5960980be196029bf3fd516/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 2e47647cb5960980be196029bf3fd516
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/2e47647cb5960980be196029bf3fd516/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/2e47647cb5960980be196029bf3fd516/fix.sh
