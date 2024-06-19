echo 'a0739004b589044bd03f8232cdc8ed6b: 10 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j a0739004b589044bd03f8232cdc8ed6b -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 a0739004b589044bd03f8232cdc8ed6b
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/a0739004b589044bd03f8232cdc8ed6b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/a0739004b589044bd03f8232cdc8ed6b/fix.sh
