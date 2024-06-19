echo '9e808ddb2b605dd51056c33ff13d21c4: 10 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 9e808ddb2b605dd51056c33ff13d21c4 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 9e808ddb2b605dd51056c33ff13d21c4
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/9e808ddb2b605dd51056c33ff13d21c4/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/9e808ddb2b605dd51056c33ff13d21c4/fix.sh
