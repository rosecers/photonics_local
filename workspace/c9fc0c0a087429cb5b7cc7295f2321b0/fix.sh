echo 'c9fc0c0a087429cb5b7cc7295f2321b0: 9 jobs total'
echo 063d7b77efb138531661085f49dc7d54
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/063d7b77efb138531661085f49dc7d54/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 063d7b77efb138531661085f49dc7d54 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/063d7b77efb138531661085f49dc7d54/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/063d7b77efb138531661085f49dc7d54/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 063d7b77efb138531661085f49dc7d54 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/063d7b77efb138531661085f49dc7d54/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/063d7b77efb138531661085f49dc7d54/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 9b3e7d4d259cde6ef4b96f004f04fa32
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s 9b3e7d4d259cde6ef4b96f004f04fa32 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b3e7d4d259cde6ef4b96f004f04fa32 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt
echo a37b14feca5f41b2288e7f76112a69fd
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/a37b14feca5f41b2288e7f76112a69fd/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s a37b14feca5f41b2288e7f76112a69fd --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a37b14feca5f41b2288e7f76112a69fd c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/a37b14feca5f41b2288e7f76112a69fd/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j c9fc0c0a087429cb5b7cc7295f2321b0 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 c9fc0c0a087429cb5b7cc7295f2321b0
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/c9fc0c0a087429cb5b7cc7295f2321b0/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/c9fc0c0a087429cb5b7cc7295f2321b0/fix.sh
