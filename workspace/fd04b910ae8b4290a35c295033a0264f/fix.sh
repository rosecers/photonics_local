echo 'fd04b910ae8b4290a35c295033a0264f: 23 jobs total'
echo 0637d81831557a7d75fb474b07b70bf1
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/0637d81831557a7d75fb474b07b70bf1/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 0637d81831557a7d75fb474b07b70bf1 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0637d81831557a7d75fb474b07b70bf1 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/0637d81831557a7d75fb474b07b70bf1/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 1f534ae640d863da834a3251ed452f3f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1f534ae640d863da834a3251ed452f3f/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 1f534ae640d863da834a3251ed452f3f --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1f534ae640d863da834a3251ed452f3f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1f534ae640d863da834a3251ed452f3f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f534ae640d863da834a3251ed452f3f fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1f534ae640d863da834a3251ed452f3f/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/1f534ae640d863da834a3251ed452f3f/output.txt
echo 21072c50eed2660b6bc27d103f0f0b89
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 21072c50eed2660b6bc27d103f0f0b89 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21072c50eed2660b6bc27d103f0f0b89 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 2d9fc419c9c3eb8c0b6019c6ddff6284
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 2d9fc419c9c3eb8c0b6019c6ddff6284 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2d9fc419c9c3eb8c0b6019c6ddff6284 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3feac228ad8a8ee534a23b415c229870
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3feac228ad8a8ee534a23b415c229870/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 3feac228ad8a8ee534a23b415c229870 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3feac228ad8a8ee534a23b415c229870/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3feac228ad8a8ee534a23b415c229870/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3feac228ad8a8ee534a23b415c229870 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3feac228ad8a8ee534a23b415c229870/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3feac228ad8a8ee534a23b415c229870/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5dc8995a4d6b76aae5ee5cece68f3df1
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 5dc8995a4d6b76aae5ee5cece68f3df1 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dc8995a4d6b76aae5ee5cece68f3df1 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt
echo 71ebe7e91577abae3fcfee4592b3d483
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 71ebe7e91577abae3fcfee4592b3d483 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 71ebe7e91577abae3fcfee4592b3d483 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo b0643c6c7daf826a2f13066bc0f73214
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s b0643c6c7daf826a2f13066bc0f73214 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b0643c6c7daf826a2f13066bc0f73214 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt
echo b40e589f788f60dff6385813d036c10f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b40e589f788f60dff6385813d036c10f/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s b40e589f788f60dff6385813d036c10f --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b40e589f788f60dff6385813d036c10f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b40e589f788f60dff6385813d036c10f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b40e589f788f60dff6385813d036c10f fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b40e589f788f60dff6385813d036c10f/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/b40e589f788f60dff6385813d036c10f/output.txt
echo bcb80fe0d5cee889caf89304216bfb0a
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/bcb80fe0d5cee889caf89304216bfb0a/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s bcb80fe0d5cee889caf89304216bfb0a --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/bcb80fe0d5cee889caf89304216bfb0a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/bcb80fe0d5cee889caf89304216bfb0a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bcb80fe0d5cee889caf89304216bfb0a fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/bcb80fe0d5cee889caf89304216bfb0a/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/bcb80fe0d5cee889caf89304216bfb0a/output.txt
echo c5bda590e0cc2e7ad48a77d7b807444e
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s c5bda590e0cc2e7ad48a77d7b807444e --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c5bda590e0cc2e7ad48a77d7b807444e fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ed0b681f847b7a5a00815888c76ce35b
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ed0b681f847b7a5a00815888c76ce35b/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s ed0b681f847b7a5a00815888c76ce35b --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ed0b681f847b7a5a00815888c76ce35b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ed0b681f847b7a5a00815888c76ce35b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed0b681f847b7a5a00815888c76ce35b fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ed0b681f847b7a5a00815888c76ce35b/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ed0b681f847b7a5a00815888c76ce35b/output.txt
echo ee25f60870f7f4cc1a1096a5984909db
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ee25f60870f7f4cc1a1096a5984909db/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s ee25f60870f7f4cc1a1096a5984909db --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ee25f60870f7f4cc1a1096a5984909db/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ee25f60870f7f4cc1a1096a5984909db/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ee25f60870f7f4cc1a1096a5984909db fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ee25f60870f7f4cc1a1096a5984909db/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/ee25f60870f7f4cc1a1096a5984909db/output.txt
echo f75489e0e7e912902cd74970af3c8f0c
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/f75489e0e7e912902cd74970af3c8f0c/signac_statepoint.json
python recalculate_band_structure.py -j fd04b910ae8b4290a35c295033a0264f -s f75489e0e7e912902cd74970af3c8f0c --unique&
echo ""
while [[ -z $(grep "done" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/fd04b910ae8b4290a35c295033a0264f/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f75489e0e7e912902cd74970af3c8f0c fd04b910ae8b4290a35c295033a0264f
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/f75489e0e7e912902cd74970af3c8f0c/signac_job_document.json
git add workspace/fd04b910ae8b4290a35c295033a0264f/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt
rm /Users/rca/periodic_structures/workspace/fd04b910ae8b4290a35c295033a0264f/fix.sh
