echo '85ccaf774085159d05731fa99bc2b9ae: 4 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 85ccaf774085159d05731fa99bc2b9ae -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 85ccaf774085159d05731fa99bc2b9ae
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 85ccaf774085159d05731fa99bc2b9ae -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 85ccaf774085159d05731fa99bc2b9ae
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 85ccaf774085159d05731fa99bc2b9ae -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 85ccaf774085159d05731fa99bc2b9ae
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 85ccaf774085159d05731fa99bc2b9ae -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 85ccaf774085159d05731fa99bc2b9ae
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/85ccaf774085159d05731fa99bc2b9ae/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/85ccaf774085159d05731fa99bc2b9ae/fix.sh
