echo '2849e8d418ba2b3d67f37a5546fcf5fc: 1 jobs total'
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/2849e8d418ba2b3d67f37a5546fcf5fc/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 2849e8d418ba2b3d67f37a5546fcf5fc -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/2849e8d418ba2b3d67f37a5546fcf5fc/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2849e8d418ba2b3d67f37a5546fcf5fc/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 2849e8d418ba2b3d67f37a5546fcf5fc
git add workspace/2849e8d418ba2b3d67f37a5546fcf5fc/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/2849e8d418ba2b3d67f37a5546fcf5fc/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/2849e8d418ba2b3d67f37a5546fcf5fc/fix.sh
