echo 'f766fc1efae3b4ad5079d86227092f6f: 9 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 5f35922251b2096967913afc61cf7454
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5f35922251b2096967913afc61cf7454/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 5f35922251b2096967913afc61cf7454 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5f35922251b2096967913afc61cf7454/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5f35922251b2096967913afc61cf7454/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f35922251b2096967913afc61cf7454 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5f35922251b2096967913afc61cf7454/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/5f35922251b2096967913afc61cf7454/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9572ad7807ab343301104a325a576a97
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9572ad7807ab343301104a325a576a97/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 9572ad7807ab343301104a325a576a97 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9572ad7807ab343301104a325a576a97/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9572ad7807ab343301104a325a576a97/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9572ad7807ab343301104a325a576a97 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9572ad7807ab343301104a325a576a97/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9572ad7807ab343301104a325a576a97/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j f766fc1efae3b4ad5079d86227092f6f -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 f766fc1efae3b4ad5079d86227092f6f
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/f766fc1efae3b4ad5079d86227092f6f/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/f766fc1efae3b4ad5079d86227092f6f/fix.sh
