echo '84cae5b1310efa83157546b79236212c: 8 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/84cae5b1310efa83157546b79236212c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/84cae5b1310efa83157546b79236212c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/84cae5b1310efa83157546b79236212c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/84cae5b1310efa83157546b79236212c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/84cae5b1310efa83157546b79236212c/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/84cae5b1310efa83157546b79236212c/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 84cae5b1310efa83157546b79236212c -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/84cae5b1310efa83157546b79236212c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/84cae5b1310efa83157546b79236212c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 84cae5b1310efa83157546b79236212c
git add workspace/84cae5b1310efa83157546b79236212c/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/84cae5b1310efa83157546b79236212c/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/84cae5b1310efa83157546b79236212c/fix.sh
