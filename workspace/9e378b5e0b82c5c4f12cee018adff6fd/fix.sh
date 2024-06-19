echo '9e378b5e0b82c5c4f12cee018adff6fd: 8 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 9e378b5e0b82c5c4f12cee018adff6fd -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 9e378b5e0b82c5c4f12cee018adff6fd
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/9e378b5e0b82c5c4f12cee018adff6fd/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/9e378b5e0b82c5c4f12cee018adff6fd/fix.sh
