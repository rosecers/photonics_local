echo 'b8ad1c5de56581c78f7c27a911cf09eb: 3 jobs total'
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j b8ad1c5de56581c78f7c27a911cf09eb -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 b8ad1c5de56581c78f7c27a911cf09eb
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j b8ad1c5de56581c78f7c27a911cf09eb -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 b8ad1c5de56581c78f7c27a911cf09eb
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j b8ad1c5de56581c78f7c27a911cf09eb -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 b8ad1c5de56581c78f7c27a911cf09eb
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/b8ad1c5de56581c78f7c27a911cf09eb/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
rm /Users/rca/periodic_structures/workspace/b8ad1c5de56581c78f7c27a911cf09eb/fix.sh
