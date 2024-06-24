echo '04a86f9375faa759299c5e729315675a: 2 jobs total'
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 04a86f9375faa759299c5e729315675a -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/04a86f9375faa759299c5e729315675a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/04a86f9375faa759299c5e729315675a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 04a86f9375faa759299c5e729315675a
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 04a86f9375faa759299c5e729315675a -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/04a86f9375faa759299c5e729315675a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/04a86f9375faa759299c5e729315675a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 04a86f9375faa759299c5e729315675a
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/04a86f9375faa759299c5e729315675a/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/04a86f9375faa759299c5e729315675a/fix.sh
