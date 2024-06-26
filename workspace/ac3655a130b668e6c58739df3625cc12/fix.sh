echo 'ac3655a130b668e6c58739df3625cc12: 12 jobs total'
echo 063d7b77efb138531661085f49dc7d54
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/063d7b77efb138531661085f49dc7d54/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 063d7b77efb138531661085f49dc7d54 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/063d7b77efb138531661085f49dc7d54/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/063d7b77efb138531661085f49dc7d54/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 063d7b77efb138531661085f49dc7d54 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/063d7b77efb138531661085f49dc7d54/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/063d7b77efb138531661085f49dc7d54/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 6d4e4c831401ea0be53b118a3ab625d3
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/6d4e4c831401ea0be53b118a3ab625d3/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 6d4e4c831401ea0be53b118a3ab625d3 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/6d4e4c831401ea0be53b118a3ab625d3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/6d4e4c831401ea0be53b118a3ab625d3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6d4e4c831401ea0be53b118a3ab625d3 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/6d4e4c831401ea0be53b118a3ab625d3/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/6d4e4c831401ea0be53b118a3ab625d3/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 9b3e7d4d259cde6ef4b96f004f04fa32
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s 9b3e7d4d259cde6ef4b96f004f04fa32 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b3e7d4d259cde6ef4b96f004f04fa32 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt
echo a37b14feca5f41b2288e7f76112a69fd
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/a37b14feca5f41b2288e7f76112a69fd/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s a37b14feca5f41b2288e7f76112a69fd --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a37b14feca5f41b2288e7f76112a69fd ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/a37b14feca5f41b2288e7f76112a69fd/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/a37b14feca5f41b2288e7f76112a69fd/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo da96a37b0fb3b3810aac0df8eec18775
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/da96a37b0fb3b3810aac0df8eec18775/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s da96a37b0fb3b3810aac0df8eec18775 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/da96a37b0fb3b3810aac0df8eec18775/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/da96a37b0fb3b3810aac0df8eec18775/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da96a37b0fb3b3810aac0df8eec18775 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/da96a37b0fb3b3810aac0df8eec18775/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/da96a37b0fb3b3810aac0df8eec18775/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j ac3655a130b668e6c58739df3625cc12 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/ac3655a130b668e6c58739df3625cc12/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/ac3655a130b668e6c58739df3625cc12/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 ac3655a130b668e6c58739df3625cc12
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/ac3655a130b668e6c58739df3625cc12/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/ac3655a130b668e6c58739df3625cc12/fix.sh
