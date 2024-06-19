echo '2dda21df6785d33c68c1c4a136a4b90b: 1 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/2dda21df6785d33c68c1c4a136a4b90b/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 2dda21df6785d33c68c1c4a136a4b90b -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/2dda21df6785d33c68c1c4a136a4b90b/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2dda21df6785d33c68c1c4a136a4b90b/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 2dda21df6785d33c68c1c4a136a4b90b
git add workspace/2dda21df6785d33c68c1c4a136a4b90b/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/2dda21df6785d33c68c1c4a136a4b90b/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
rm /Users/rca/periodic_structures/workspace/2dda21df6785d33c68c1c4a136a4b90b/fix.sh
