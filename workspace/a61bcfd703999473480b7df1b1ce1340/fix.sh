echo 'a61bcfd703999473480b7df1b1ce1340: 7 jobs total'
echo 063d7b77efb138531661085f49dc7d54
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/063d7b77efb138531661085f49dc7d54/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s 063d7b77efb138531661085f49dc7d54 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/063d7b77efb138531661085f49dc7d54/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/063d7b77efb138531661085f49dc7d54/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 063d7b77efb138531661085f49dc7d54 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/063d7b77efb138531661085f49dc7d54/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/063d7b77efb138531661085f49dc7d54/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 9b3e7d4d259cde6ef4b96f004f04fa32
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s 9b3e7d4d259cde6ef4b96f004f04fa32 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b3e7d4d259cde6ef4b96f004f04fa32 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/9b3e7d4d259cde6ef4b96f004f04fa32/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ec5172fe72dc06a47fc37f870c8f97ab
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_statepoint.json
python recalculate_band_structure.py -j a61bcfd703999473480b7df1b1ce1340 -s ec5172fe72dc06a47fc37f870c8f97ab --unique&
echo ""
while [[ -z $(grep "done" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/a61bcfd703999473480b7df1b1ce1340/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ec5172fe72dc06a47fc37f870c8f97ab a61bcfd703999473480b7df1b1ce1340
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_job_document.json
git add workspace/a61bcfd703999473480b7df1b1ce1340/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt
rm /Users/rca/periodic_structures/workspace/a61bcfd703999473480b7df1b1ce1340/fix.sh
