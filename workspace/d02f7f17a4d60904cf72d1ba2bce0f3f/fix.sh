echo 'd02f7f17a4d60904cf72d1ba2bce0f3f: 4 jobs total'
echo 21072c50eed2660b6bc27d103f0f0b89
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_statepoint.json
python recalculate_band_structure.py -j d02f7f17a4d60904cf72d1ba2bce0f3f -s 21072c50eed2660b6bc27d103f0f0b89 --unique&
echo ""
while [[ -z $(grep "done" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21072c50eed2660b6bc27d103f0f0b89 d02f7f17a4d60904cf72d1ba2bce0f3f
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_job_document.json
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j d02f7f17a4d60904cf72d1ba2bce0f3f -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 d02f7f17a4d60904cf72d1ba2bce0f3f
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d02f7f17a4d60904cf72d1ba2bce0f3f -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d02f7f17a4d60904cf72d1ba2bce0f3f
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j d02f7f17a4d60904cf72d1ba2bce0f3f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 d02f7f17a4d60904cf72d1ba2bce0f3f
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/d02f7f17a4d60904cf72d1ba2bce0f3f/fix.sh
