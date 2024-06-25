echo 'e8924dc7fbd491201de6337d84d3f800: 36 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3253e428a4186cba41fb22ceba458ccb
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3253e428a4186cba41fb22ceba458ccb/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 3253e428a4186cba41fb22ceba458ccb --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3253e428a4186cba41fb22ceba458ccb e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3253e428a4186cba41fb22ceba458ccb/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 380678b405b45db0e0ebc4c0879c7c92
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/380678b405b45db0e0ebc4c0879c7c92/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 380678b405b45db0e0ebc4c0879c7c92 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 380678b405b45db0e0ebc4c0879c7c92 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/380678b405b45db0e0ebc4c0879c7c92/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 44ee6d4183c820ced2581ac4152e2ab6
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/44ee6d4183c820ced2581ac4152e2ab6/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 44ee6d4183c820ced2581ac4152e2ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44ee6d4183c820ced2581ac4152e2ab6 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/44ee6d4183c820ced2581ac4152e2ab6/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 4fba09ab9b8b9c367dd10806e9671ffc
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 4fba09ab9b8b9c367dd10806e9671ffc --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4fba09ab9b8b9c367dd10806e9671ffc e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 621a8552127984c94f5fbf95718dbd2b
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/621a8552127984c94f5fbf95718dbd2b/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 621a8552127984c94f5fbf95718dbd2b --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 621a8552127984c94f5fbf95718dbd2b e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/621a8552127984c94f5fbf95718dbd2b/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt
echo 69e616b8f24a6d018d60d7ff61ce5d92
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 69e616b8f24a6d018d60d7ff61ce5d92 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 69e616b8f24a6d018d60d7ff61ce5d92 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 72cf69564f8ec4dc0c12ca4670b75fe7
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 72cf69564f8ec4dc0c12ca4670b75fe7 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72cf69564f8ec4dc0c12ca4670b75fe7 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 88524a097b0c5d6d1a74a54f4db83440
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 88524a097b0c5d6d1a74a54f4db83440 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88524a097b0c5d6d1a74a54f4db83440 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt
echo 8c6f0b57cb9836c4e8e89958a14e48c1
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 8c6f0b57cb9836c4e8e89958a14e48c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8c6f0b57cb9836c4e8e89958a14e48c1 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt
echo 8d3c2bfd8d3e036153740a0084c9b1a0
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s 8d3c2bfd8d3e036153740a0084c9b1a0 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8d3c2bfd8d3e036153740a0084c9b1a0 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt
echo ab0d6a7e9740bac3dd7f59da51c58b67
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ab0d6a7e9740bac3dd7f59da51c58b67 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab0d6a7e9740bac3dd7f59da51c58b67 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo c76bc680354347ec6eb7c500c368f8c8
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s c76bc680354347ec6eb7c500c368f8c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c76bc680354347ec6eb7c500c368f8c8 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo d7727019880a2819c33d9e6257aa6985
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s d7727019880a2819c33d9e6257aa6985 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d7727019880a2819c33d9e6257aa6985 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
echo ec5172fe72dc06a47fc37f870c8f97ab
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ec5172fe72dc06a47fc37f870c8f97ab --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ec5172fe72dc06a47fc37f870c8f97ab e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt
echo ed5a2224360e5163129530542e7fd9cf
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ed5a2224360e5163129530542e7fd9cf --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed5a2224360e5163129530542e7fd9cf e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt
echo f2b46c8dcc3197fba57e0a86b0389af6
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s f2b46c8dcc3197fba57e0a86b0389af6 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f2b46c8dcc3197fba57e0a86b0389af6 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt
rm /Users/rca/periodic_structures/workspace/e8924dc7fbd491201de6337d84d3f800/fix.sh
