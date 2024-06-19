echo '4629031890453276cdb2c31c5f387848: 4 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/4629031890453276cdb2c31c5f387848/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 4629031890453276cdb2c31c5f387848 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/4629031890453276cdb2c31c5f387848/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4629031890453276cdb2c31c5f387848/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 4629031890453276cdb2c31c5f387848
git add workspace/4629031890453276cdb2c31c5f387848/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/4629031890453276cdb2c31c5f387848/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/4629031890453276cdb2c31c5f387848/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 4629031890453276cdb2c31c5f387848 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/4629031890453276cdb2c31c5f387848/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4629031890453276cdb2c31c5f387848/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 4629031890453276cdb2c31c5f387848
git add workspace/4629031890453276cdb2c31c5f387848/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/4629031890453276cdb2c31c5f387848/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/4629031890453276cdb2c31c5f387848/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 4629031890453276cdb2c31c5f387848 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/4629031890453276cdb2c31c5f387848/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4629031890453276cdb2c31c5f387848/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 4629031890453276cdb2c31c5f387848
git add workspace/4629031890453276cdb2c31c5f387848/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/4629031890453276cdb2c31c5f387848/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/4629031890453276cdb2c31c5f387848/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 4629031890453276cdb2c31c5f387848 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/4629031890453276cdb2c31c5f387848/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4629031890453276cdb2c31c5f387848/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 4629031890453276cdb2c31c5f387848
git add workspace/4629031890453276cdb2c31c5f387848/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/4629031890453276cdb2c31c5f387848/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/4629031890453276cdb2c31c5f387848/fix.sh
