echo 'cf7f9d997786bd23c2cda9f8c7217640: 5 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j cf7f9d997786bd23c2cda9f8c7217640 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 cf7f9d997786bd23c2cda9f8c7217640
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j cf7f9d997786bd23c2cda9f8c7217640 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 cf7f9d997786bd23c2cda9f8c7217640
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 454418ed8dee85f68cb5ff8299c3cfb7
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_statepoint.json
python recalculate_band_structure.py -j cf7f9d997786bd23c2cda9f8c7217640 -s 454418ed8dee85f68cb5ff8299c3cfb7 --unique&
echo ""
while [[ -z $(grep "done" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 454418ed8dee85f68cb5ff8299c3cfb7 cf7f9d997786bd23c2cda9f8c7217640
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_job_document.json
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j cf7f9d997786bd23c2cda9f8c7217640 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 cf7f9d997786bd23c2cda9f8c7217640
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j cf7f9d997786bd23c2cda9f8c7217640 -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 cf7f9d997786bd23c2cda9f8c7217640
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/cf7f9d997786bd23c2cda9f8c7217640/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
rm /Users/rca/periodic_structures/workspace/cf7f9d997786bd23c2cda9f8c7217640/fix.sh
