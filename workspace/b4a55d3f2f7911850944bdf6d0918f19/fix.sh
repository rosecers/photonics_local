echo 'b4a55d3f2f7911850944bdf6d0918f19: 5 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j b4a55d3f2f7911850944bdf6d0918f19 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 b4a55d3f2f7911850944bdf6d0918f19
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b4a55d3f2f7911850944bdf6d0918f19 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b4a55d3f2f7911850944bdf6d0918f19
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j b4a55d3f2f7911850944bdf6d0918f19 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a b4a55d3f2f7911850944bdf6d0918f19
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b4a55d3f2f7911850944bdf6d0918f19 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b4a55d3f2f7911850944bdf6d0918f19
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j b4a55d3f2f7911850944bdf6d0918f19 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 b4a55d3f2f7911850944bdf6d0918f19
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/b4a55d3f2f7911850944bdf6d0918f19/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/b4a55d3f2f7911850944bdf6d0918f19/fix.sh
