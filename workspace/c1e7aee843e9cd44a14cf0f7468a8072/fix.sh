echo 'c1e7aee843e9cd44a14cf0f7468a8072: 6 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j c1e7aee843e9cd44a14cf0f7468a8072 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 c1e7aee843e9cd44a14cf0f7468a8072
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/c1e7aee843e9cd44a14cf0f7468a8072/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/c1e7aee843e9cd44a14cf0f7468a8072/fix.sh
