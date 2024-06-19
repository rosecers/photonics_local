echo 'd9fa698e3cd815fd93144a9925d81edb: 3 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j d9fa698e3cd815fd93144a9925d81edb -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 d9fa698e3cd815fd93144a9925d81edb
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d9fa698e3cd815fd93144a9925d81edb -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d9fa698e3cd815fd93144a9925d81edb
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j d9fa698e3cd815fd93144a9925d81edb -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 d9fa698e3cd815fd93144a9925d81edb
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/d9fa698e3cd815fd93144a9925d81edb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/d9fa698e3cd815fd93144a9925d81edb/fix.sh
