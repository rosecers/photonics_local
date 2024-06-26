echo '5dbcee252e8aaa418f0fe8da0c245a8e: 10 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo da6c9f1be58adea52c467c592f406f4d
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/da6c9f1be58adea52c467c592f406f4d/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s da6c9f1be58adea52c467c592f406f4d --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da6c9f1be58adea52c467c592f406f4d 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/da6c9f1be58adea52c467c592f406f4d/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 5dbcee252e8aaa418f0fe8da0c245a8e -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 5dbcee252e8aaa418f0fe8da0c245a8e
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/5dbcee252e8aaa418f0fe8da0c245a8e/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/5dbcee252e8aaa418f0fe8da0c245a8e/fix.sh
