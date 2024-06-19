echo 'd03e2d6ba4349a34d5431d204b3b7d12: 7 jobs total'
echo 26db56c30c526314183386930a48f2a9
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9572ad7807ab343301104a325a576a97
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9572ad7807ab343301104a325a576a97/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 9572ad7807ab343301104a325a576a97 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9572ad7807ab343301104a325a576a97/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9572ad7807ab343301104a325a576a97/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9572ad7807ab343301104a325a576a97 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9572ad7807ab343301104a325a576a97/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9572ad7807ab343301104a325a576a97/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j d03e2d6ba4349a34d5431d204b3b7d12 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 d03e2d6ba4349a34d5431d204b3b7d12
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/d03e2d6ba4349a34d5431d204b3b7d12/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/d03e2d6ba4349a34d5431d204b3b7d12/fix.sh
