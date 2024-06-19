echo '40047dbdfcc8b7321efe4570d63ab273: 8 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 40047dbdfcc8b7321efe4570d63ab273 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 40047dbdfcc8b7321efe4570d63ab273
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/40047dbdfcc8b7321efe4570d63ab273/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/40047dbdfcc8b7321efe4570d63ab273/fix.sh
