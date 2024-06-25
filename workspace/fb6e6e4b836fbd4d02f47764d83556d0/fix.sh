echo 'fb6e6e4b836fbd4d02f47764d83556d0: 12 jobs total'
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5ec9211b83cb3976dfadc1aeebafd7e0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5ec9211b83cb3976dfadc1aeebafd7e0/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 5ec9211b83cb3976dfadc1aeebafd7e0 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5ec9211b83cb3976dfadc1aeebafd7e0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5ec9211b83cb3976dfadc1aeebafd7e0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5ec9211b83cb3976dfadc1aeebafd7e0 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5ec9211b83cb3976dfadc1aeebafd7e0/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/5ec9211b83cb3976dfadc1aeebafd7e0/output.txt
echo 71ebe7e91577abae3fcfee4592b3d483
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 71ebe7e91577abae3fcfee4592b3d483 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 71ebe7e91577abae3fcfee4592b3d483 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo ae9a820e8faba8b067448a1649b0bca3
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ae9a820e8faba8b067448a1649b0bca3/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s ae9a820e8faba8b067448a1649b0bca3 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ae9a820e8faba8b067448a1649b0bca3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ae9a820e8faba8b067448a1649b0bca3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ae9a820e8faba8b067448a1649b0bca3 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ae9a820e8faba8b067448a1649b0bca3/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ae9a820e8faba8b067448a1649b0bca3/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo da6c9f1be58adea52c467c592f406f4d
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/da6c9f1be58adea52c467c592f406f4d/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s da6c9f1be58adea52c467c592f406f4d --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da6c9f1be58adea52c467c592f406f4d fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/da6c9f1be58adea52c467c592f406f4d/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/da6c9f1be58adea52c467c592f406f4d/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j fb6e6e4b836fbd4d02f47764d83556d0 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 fb6e6e4b836fbd4d02f47764d83556d0
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/fb6e6e4b836fbd4d02f47764d83556d0/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/fb6e6e4b836fbd4d02f47764d83556d0/fix.sh
