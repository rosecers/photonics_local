echo '223138a17b8e622b12e93b9c14158dfd: 3 jobs total'
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j 223138a17b8e622b12e93b9c14158dfd -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 223138a17b8e622b12e93b9c14158dfd
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo b42c1dbf263a11af7cd2b07bd39044ea
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_statepoint.json
python recalculate_band_structure.py -j 223138a17b8e622b12e93b9c14158dfd -s b42c1dbf263a11af7cd2b07bd39044ea --unique&
echo ""
while [[ -z $(grep "done" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b42c1dbf263a11af7cd2b07bd39044ea 223138a17b8e622b12e93b9c14158dfd
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_job_document.json
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 223138a17b8e622b12e93b9c14158dfd -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/223138a17b8e622b12e93b9c14158dfd/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 223138a17b8e622b12e93b9c14158dfd
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/223138a17b8e622b12e93b9c14158dfd/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/223138a17b8e622b12e93b9c14158dfd/fix.sh
