echo '346ccdec25bee052b55b9e905cd61cce: 9 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 346ccdec25bee052b55b9e905cd61cce -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/346ccdec25bee052b55b9e905cd61cce/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 346ccdec25bee052b55b9e905cd61cce
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/346ccdec25bee052b55b9e905cd61cce/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/346ccdec25bee052b55b9e905cd61cce/fix.sh
