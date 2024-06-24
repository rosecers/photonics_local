echo '05d786f7b7dc17c59bfe35b85dc67fbe: 9 jobs total'
echo 35e5ccea6eb5bf4f6e185f5e6e1e7c6d
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s 35e5ccea6eb5bf4f6e185f5e6e1e7c6d --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 35e5ccea6eb5bf4f6e185f5e6e1e7c6d 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo da6c9f1be58adea52c467c592f406f4d
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/da6c9f1be58adea52c467c592f406f4d/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s da6c9f1be58adea52c467c592f406f4d --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da6c9f1be58adea52c467c592f406f4d 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/da6c9f1be58adea52c467c592f406f4d/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 05d786f7b7dc17c59bfe35b85dc67fbe -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 05d786f7b7dc17c59bfe35b85dc67fbe
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/05d786f7b7dc17c59bfe35b85dc67fbe/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/05d786f7b7dc17c59bfe35b85dc67fbe/fix.sh
