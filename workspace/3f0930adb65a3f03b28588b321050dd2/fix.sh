echo '3f0930adb65a3f03b28588b321050dd2: 5 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 3f0930adb65a3f03b28588b321050dd2 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 3f0930adb65a3f03b28588b321050dd2
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 3f0930adb65a3f03b28588b321050dd2 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 3f0930adb65a3f03b28588b321050dd2
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 3f0930adb65a3f03b28588b321050dd2 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 3f0930adb65a3f03b28588b321050dd2
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 3f0930adb65a3f03b28588b321050dd2 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 3f0930adb65a3f03b28588b321050dd2
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 3f0930adb65a3f03b28588b321050dd2 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3f0930adb65a3f03b28588b321050dd2/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 3f0930adb65a3f03b28588b321050dd2
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/3f0930adb65a3f03b28588b321050dd2/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/3f0930adb65a3f03b28588b321050dd2/fix.sh
