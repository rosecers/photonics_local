echo 'd8e4cc972f42ac0e3f169c0d5c26c1b3: 6 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j d8e4cc972f42ac0e3f169c0d5c26c1b3 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 d8e4cc972f42ac0e3f169c0d5c26c1b3
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/d8e4cc972f42ac0e3f169c0d5c26c1b3/fix.sh
