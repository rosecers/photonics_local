echo '32b123c5791f3766a5d6550f609be0ef: 26 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 0637d81831557a7d75fb474b07b70bf1
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/0637d81831557a7d75fb474b07b70bf1/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 0637d81831557a7d75fb474b07b70bf1 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0637d81831557a7d75fb474b07b70bf1 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/0637d81831557a7d75fb474b07b70bf1/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 1f534ae640d863da834a3251ed452f3f
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1f534ae640d863da834a3251ed452f3f/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 1f534ae640d863da834a3251ed452f3f --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1f534ae640d863da834a3251ed452f3f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1f534ae640d863da834a3251ed452f3f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f534ae640d863da834a3251ed452f3f 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1f534ae640d863da834a3251ed452f3f/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/1f534ae640d863da834a3251ed452f3f/output.txt
echo 2d9fc419c9c3eb8c0b6019c6ddff6284
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 2d9fc419c9c3eb8c0b6019c6ddff6284 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2d9fc419c9c3eb8c0b6019c6ddff6284 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/2d9fc419c9c3eb8c0b6019c6ddff6284/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 537d0a1d4e04910f5a78547be1be3281
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/537d0a1d4e04910f5a78547be1be3281/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 537d0a1d4e04910f5a78547be1be3281 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 537d0a1d4e04910f5a78547be1be3281 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/537d0a1d4e04910f5a78547be1be3281/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt
echo 5da5d449b46787277b612fa1c4e5b939
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5da5d449b46787277b612fa1c4e5b939/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 5da5d449b46787277b612fa1c4e5b939 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5da5d449b46787277b612fa1c4e5b939 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5da5d449b46787277b612fa1c4e5b939/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5da5d449b46787277b612fa1c4e5b939/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo b4e6357cfd468c88c5b3d888037e2411
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s b4e6357cfd468c88c5b3d888037e2411 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b4e6357cfd468c88c5b3d888037e2411 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf381f2845af546875be96a273be5533/output.txt
echo cf4855561dab6066d95cca434fedf7c8
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf4855561dab6066d95cca434fedf7c8/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s cf4855561dab6066d95cca434fedf7c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf4855561dab6066d95cca434fedf7c8 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf4855561dab6066d95cca434fedf7c8/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo da502fd723ba6da02ee385836870aff9
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/da502fd723ba6da02ee385836870aff9/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s da502fd723ba6da02ee385836870aff9 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/da502fd723ba6da02ee385836870aff9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/da502fd723ba6da02ee385836870aff9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da502fd723ba6da02ee385836870aff9 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/da502fd723ba6da02ee385836870aff9/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/da502fd723ba6da02ee385836870aff9/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 32b123c5791f3766a5d6550f609be0ef -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/32b123c5791f3766a5d6550f609be0ef/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 32b123c5791f3766a5d6550f609be0ef
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/32b123c5791f3766a5d6550f609be0ef/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
rm /Users/rca/periodic_structures/workspace/32b123c5791f3766a5d6550f609be0ef/fix.sh
