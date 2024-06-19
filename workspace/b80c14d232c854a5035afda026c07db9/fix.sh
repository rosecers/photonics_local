echo 'b80c14d232c854a5035afda026c07db9: 8 jobs total'
echo 063d7b77efb138531661085f49dc7d54
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/063d7b77efb138531661085f49dc7d54/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 063d7b77efb138531661085f49dc7d54 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/063d7b77efb138531661085f49dc7d54/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/063d7b77efb138531661085f49dc7d54/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 063d7b77efb138531661085f49dc7d54 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/063d7b77efb138531661085f49dc7d54/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/063d7b77efb138531661085f49dc7d54/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 9b3e7d4d259cde6ef4b96f004f04fa32
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s 9b3e7d4d259cde6ef4b96f004f04fa32 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b3e7d4d259cde6ef4b96f004f04fa32 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j b80c14d232c854a5035afda026c07db9 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/b80c14d232c854a5035afda026c07db9/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b80c14d232c854a5035afda026c07db9/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 b80c14d232c854a5035afda026c07db9
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/b80c14d232c854a5035afda026c07db9/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/b80c14d232c854a5035afda026c07db9/fix.sh
