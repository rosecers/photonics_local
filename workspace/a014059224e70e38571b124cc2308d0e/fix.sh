echo 'a014059224e70e38571b124cc2308d0e: 7 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo c3724f79137862cddca38c9c7bff47ee
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/c3724f79137862cddca38c9c7bff47ee/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s c3724f79137862cddca38c9c7bff47ee --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3724f79137862cddca38c9c7bff47ee a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/c3724f79137862cddca38c9c7bff47ee/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j a014059224e70e38571b124cc2308d0e -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/a014059224e70e38571b124cc2308d0e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a014059224e70e38571b124cc2308d0e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 a014059224e70e38571b124cc2308d0e
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/a014059224e70e38571b124cc2308d0e/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/a014059224e70e38571b124cc2308d0e/fix.sh
