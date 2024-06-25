echo 'b50b052db63d45891414de77abcfdf3d: 7 jobs total'
echo 35e5ccea6eb5bf4f6e185f5e6e1e7c6d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s 35e5ccea6eb5bf4f6e185f5e6e1e7c6d --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 35e5ccea6eb5bf4f6e185f5e6e1e7c6d b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo da6c9f1be58adea52c467c592f406f4d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/da6c9f1be58adea52c467c592f406f4d/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s da6c9f1be58adea52c467c592f406f4d --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da6c9f1be58adea52c467c592f406f4d b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/da6c9f1be58adea52c467c592f406f4d/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j b50b052db63d45891414de77abcfdf3d -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/b50b052db63d45891414de77abcfdf3d/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b50b052db63d45891414de77abcfdf3d/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 b50b052db63d45891414de77abcfdf3d
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/b50b052db63d45891414de77abcfdf3d/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/b50b052db63d45891414de77abcfdf3d/fix.sh
