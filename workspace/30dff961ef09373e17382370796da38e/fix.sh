echo '30dff961ef09373e17382370796da38e: 8 jobs total'
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/30dff961ef09373e17382370796da38e/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/30dff961ef09373e17382370796da38e/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/30dff961ef09373e17382370796da38e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/30dff961ef09373e17382370796da38e/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 689236f99c902e4a7f4543335c76f5f1
git add workspace/30dff961ef09373e17382370796da38e/workspace/689236f99c902e4a7f4543335c76f5f1/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 689236f99c902e4a7f4543335c76f5f1 --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 689236f99c902e4a7f4543335c76f5f1 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/689236f99c902e4a7f4543335c76f5f1/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/30dff961ef09373e17382370796da38e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/30dff961ef09373e17382370796da38e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/30dff961ef09373e17382370796da38e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 30dff961ef09373e17382370796da38e -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/30dff961ef09373e17382370796da38e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/30dff961ef09373e17382370796da38e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 30dff961ef09373e17382370796da38e
git add workspace/30dff961ef09373e17382370796da38e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/30dff961ef09373e17382370796da38e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/30dff961ef09373e17382370796da38e/fix.sh
