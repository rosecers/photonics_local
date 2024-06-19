echo 'c13b89f8c210d76bf3516a4f53e87c66: 1 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/c13b89f8c210d76bf3516a4f53e87c66/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j c13b89f8c210d76bf3516a4f53e87c66 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/c13b89f8c210d76bf3516a4f53e87c66/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c13b89f8c210d76bf3516a4f53e87c66/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 c13b89f8c210d76bf3516a4f53e87c66
git add workspace/c13b89f8c210d76bf3516a4f53e87c66/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/c13b89f8c210d76bf3516a4f53e87c66/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
rm /Users/rca/periodic_structures/workspace/c13b89f8c210d76bf3516a4f53e87c66/fix.sh
