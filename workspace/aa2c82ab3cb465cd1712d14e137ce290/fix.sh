echo 'aa2c82ab3cb465cd1712d14e137ce290: 7 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j aa2c82ab3cb465cd1712d14e137ce290 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 aa2c82ab3cb465cd1712d14e137ce290
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/aa2c82ab3cb465cd1712d14e137ce290/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/aa2c82ab3cb465cd1712d14e137ce290/fix.sh
