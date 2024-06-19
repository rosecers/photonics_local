echo '67d9ed0f00adb4281307c8b50b95df4c: 7 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9572ad7807ab343301104a325a576a97
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9572ad7807ab343301104a325a576a97/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 9572ad7807ab343301104a325a576a97 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9572ad7807ab343301104a325a576a97/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9572ad7807ab343301104a325a576a97/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9572ad7807ab343301104a325a576a97 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9572ad7807ab343301104a325a576a97/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9572ad7807ab343301104a325a576a97/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 67d9ed0f00adb4281307c8b50b95df4c -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 67d9ed0f00adb4281307c8b50b95df4c
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/67d9ed0f00adb4281307c8b50b95df4c/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/67d9ed0f00adb4281307c8b50b95df4c/fix.sh
