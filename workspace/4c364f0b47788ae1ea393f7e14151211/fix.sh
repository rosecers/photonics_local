echo '4c364f0b47788ae1ea393f7e14151211: 25 jobs total'
echo 0433e560058a44274ae8730e61b99436
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0433e560058a44274ae8730e61b99436/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 0433e560058a44274ae8730e61b99436 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0433e560058a44274ae8730e61b99436/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0433e560058a44274ae8730e61b99436/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0433e560058a44274ae8730e61b99436 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0433e560058a44274ae8730e61b99436/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0433e560058a44274ae8730e61b99436/output.txt
echo 0637d81831557a7d75fb474b07b70bf1
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0637d81831557a7d75fb474b07b70bf1/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 0637d81831557a7d75fb474b07b70bf1 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0637d81831557a7d75fb474b07b70bf1 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0637d81831557a7d75fb474b07b70bf1/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 1f534ae640d863da834a3251ed452f3f
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1f534ae640d863da834a3251ed452f3f/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 1f534ae640d863da834a3251ed452f3f --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1f534ae640d863da834a3251ed452f3f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1f534ae640d863da834a3251ed452f3f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f534ae640d863da834a3251ed452f3f 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1f534ae640d863da834a3251ed452f3f/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/1f534ae640d863da834a3251ed452f3f/output.txt
echo 2d9fc419c9c3eb8c0b6019c6ddff6284
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 2d9fc419c9c3eb8c0b6019c6ddff6284 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2d9fc419c9c3eb8c0b6019c6ddff6284 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 537d0a1d4e04910f5a78547be1be3281
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/537d0a1d4e04910f5a78547be1be3281/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 537d0a1d4e04910f5a78547be1be3281 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 537d0a1d4e04910f5a78547be1be3281 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/537d0a1d4e04910f5a78547be1be3281/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt
echo 5da5d449b46787277b612fa1c4e5b939
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5da5d449b46787277b612fa1c4e5b939/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 5da5d449b46787277b612fa1c4e5b939 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5da5d449b46787277b612fa1c4e5b939 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5da5d449b46787277b612fa1c4e5b939/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt
echo 5dc8995a4d6b76aae5ee5cece68f3df1
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 5dc8995a4d6b76aae5ee5cece68f3df1 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dc8995a4d6b76aae5ee5cece68f3df1 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo b0643c6c7daf826a2f13066bc0f73214
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s b0643c6c7daf826a2f13066bc0f73214 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b0643c6c7daf826a2f13066bc0f73214 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt
echo b4e6357cfd468c88c5b3d888037e2411
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s b4e6357cfd468c88c5b3d888037e2411 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b4e6357cfd468c88c5b3d888037e2411 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt
echo c5bda590e0cc2e7ad48a77d7b807444e
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s c5bda590e0cc2e7ad48a77d7b807444e --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c5bda590e0cc2e7ad48a77d7b807444e 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf381f2845af546875be96a273be5533/output.txt
echo cf4855561dab6066d95cca434fedf7c8
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf4855561dab6066d95cca434fedf7c8/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s cf4855561dab6066d95cca434fedf7c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf4855561dab6066d95cca434fedf7c8 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf4855561dab6066d95cca434fedf7c8/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo da502fd723ba6da02ee385836870aff9
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/da502fd723ba6da02ee385836870aff9/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s da502fd723ba6da02ee385836870aff9 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/da502fd723ba6da02ee385836870aff9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/da502fd723ba6da02ee385836870aff9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da502fd723ba6da02ee385836870aff9 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/da502fd723ba6da02ee385836870aff9/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/da502fd723ba6da02ee385836870aff9/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 4c364f0b47788ae1ea393f7e14151211 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4c364f0b47788ae1ea393f7e14151211/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 4c364f0b47788ae1ea393f7e14151211
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/4c364f0b47788ae1ea393f7e14151211/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
rm /Users/rca/periodic_structures/workspace/4c364f0b47788ae1ea393f7e14151211/fix.sh
