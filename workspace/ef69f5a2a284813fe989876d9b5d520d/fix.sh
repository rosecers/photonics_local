echo 'ef69f5a2a284813fe989876d9b5d520d: 4 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j ef69f5a2a284813fe989876d9b5d520d -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 ef69f5a2a284813fe989876d9b5d520d
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j ef69f5a2a284813fe989876d9b5d520d -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a ef69f5a2a284813fe989876d9b5d520d
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j ef69f5a2a284813fe989876d9b5d520d -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 ef69f5a2a284813fe989876d9b5d520d
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j ef69f5a2a284813fe989876d9b5d520d -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 ef69f5a2a284813fe989876d9b5d520d
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/ef69f5a2a284813fe989876d9b5d520d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/ef69f5a2a284813fe989876d9b5d520d/fix.sh
