echo 'fbc23526915a9094e894c44fed7a6bc1: 4 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j fbc23526915a9094e894c44fed7a6bc1 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 fbc23526915a9094e894c44fed7a6bc1
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j fbc23526915a9094e894c44fed7a6bc1 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 fbc23526915a9094e894c44fed7a6bc1
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j fbc23526915a9094e894c44fed7a6bc1 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 fbc23526915a9094e894c44fed7a6bc1
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j fbc23526915a9094e894c44fed7a6bc1 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 fbc23526915a9094e894c44fed7a6bc1
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/fbc23526915a9094e894c44fed7a6bc1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/fbc23526915a9094e894c44fed7a6bc1/fix.sh
