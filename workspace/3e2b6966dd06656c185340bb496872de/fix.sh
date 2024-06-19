echo '3e2b6966dd06656c185340bb496872de: 8 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 3e2b6966dd06656c185340bb496872de -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/3e2b6966dd06656c185340bb496872de/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3e2b6966dd06656c185340bb496872de/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 3e2b6966dd06656c185340bb496872de
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/3e2b6966dd06656c185340bb496872de/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/3e2b6966dd06656c185340bb496872de/fix.sh
