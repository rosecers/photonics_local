echo 'b2df7c624bd2944979b884d94e912c6d: 3 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j b2df7c624bd2944979b884d94e912c6d -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 b2df7c624bd2944979b884d94e912c6d
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b2df7c624bd2944979b884d94e912c6d -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b2df7c624bd2944979b884d94e912c6d
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b2df7c624bd2944979b884d94e912c6d -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b2df7c624bd2944979b884d94e912c6d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b2df7c624bd2944979b884d94e912c6d
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b2df7c624bd2944979b884d94e912c6d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/b2df7c624bd2944979b884d94e912c6d/fix.sh
