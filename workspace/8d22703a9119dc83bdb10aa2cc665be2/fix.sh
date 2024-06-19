echo '8d22703a9119dc83bdb10aa2cc665be2: 8 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 8d22703a9119dc83bdb10aa2cc665be2 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 8d22703a9119dc83bdb10aa2cc665be2
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/8d22703a9119dc83bdb10aa2cc665be2/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/8d22703a9119dc83bdb10aa2cc665be2/fix.sh
