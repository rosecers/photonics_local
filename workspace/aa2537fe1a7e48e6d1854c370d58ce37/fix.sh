echo 'aa2537fe1a7e48e6d1854c370d58ce37: 7 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j aa2537fe1a7e48e6d1854c370d58ce37 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 aa2537fe1a7e48e6d1854c370d58ce37
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/aa2537fe1a7e48e6d1854c370d58ce37/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/aa2537fe1a7e48e6d1854c370d58ce37/fix.sh
