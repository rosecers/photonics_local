echo '6de5ba50869f6f6ad3716bdf364620f0: 9 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 5f35922251b2096967913afc61cf7454
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5f35922251b2096967913afc61cf7454/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 5f35922251b2096967913afc61cf7454 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5f35922251b2096967913afc61cf7454/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5f35922251b2096967913afc61cf7454/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f35922251b2096967913afc61cf7454 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5f35922251b2096967913afc61cf7454/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/5f35922251b2096967913afc61cf7454/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 6de5ba50869f6f6ad3716bdf364620f0 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 6de5ba50869f6f6ad3716bdf364620f0
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/6de5ba50869f6f6ad3716bdf364620f0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/6de5ba50869f6f6ad3716bdf364620f0/fix.sh
