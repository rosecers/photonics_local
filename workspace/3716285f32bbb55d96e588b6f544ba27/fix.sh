echo '3716285f32bbb55d96e588b6f544ba27: 10 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 5f35922251b2096967913afc61cf7454
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5f35922251b2096967913afc61cf7454/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 5f35922251b2096967913afc61cf7454 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5f35922251b2096967913afc61cf7454/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5f35922251b2096967913afc61cf7454/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f35922251b2096967913afc61cf7454 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5f35922251b2096967913afc61cf7454/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/5f35922251b2096967913afc61cf7454/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9572ad7807ab343301104a325a576a97
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9572ad7807ab343301104a325a576a97/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 9572ad7807ab343301104a325a576a97 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9572ad7807ab343301104a325a576a97/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9572ad7807ab343301104a325a576a97/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9572ad7807ab343301104a325a576a97 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9572ad7807ab343301104a325a576a97/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9572ad7807ab343301104a325a576a97/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 3716285f32bbb55d96e588b6f544ba27 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3716285f32bbb55d96e588b6f544ba27/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 3716285f32bbb55d96e588b6f544ba27
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/3716285f32bbb55d96e588b6f544ba27/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/3716285f32bbb55d96e588b6f544ba27/fix.sh
