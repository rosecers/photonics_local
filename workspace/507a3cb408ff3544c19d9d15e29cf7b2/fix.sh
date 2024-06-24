echo '507a3cb408ff3544c19d9d15e29cf7b2: 24 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3253e428a4186cba41fb22ceba458ccb
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/3253e428a4186cba41fb22ceba458ccb/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 3253e428a4186cba41fb22ceba458ccb --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3253e428a4186cba41fb22ceba458ccb 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/3253e428a4186cba41fb22ceba458ccb/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt
echo 42a283c32bc46ad4914fa79626d4bb41
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/42a283c32bc46ad4914fa79626d4bb41/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 42a283c32bc46ad4914fa79626d4bb41 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 42a283c32bc46ad4914fa79626d4bb41 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/42a283c32bc46ad4914fa79626d4bb41/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 44ee6d4183c820ced2581ac4152e2ab6
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/44ee6d4183c820ced2581ac4152e2ab6/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 44ee6d4183c820ced2581ac4152e2ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44ee6d4183c820ced2581ac4152e2ab6 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/44ee6d4183c820ced2581ac4152e2ab6/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/44ee6d4183c820ced2581ac4152e2ab6/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 69e616b8f24a6d018d60d7ff61ce5d92
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 69e616b8f24a6d018d60d7ff61ce5d92 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 69e616b8f24a6d018d60d7ff61ce5d92 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt
echo 71ebe7e91577abae3fcfee4592b3d483
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 71ebe7e91577abae3fcfee4592b3d483 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 71ebe7e91577abae3fcfee4592b3d483 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/71ebe7e91577abae3fcfee4592b3d483/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/71ebe7e91577abae3fcfee4592b3d483/output.txt
echo 72cf69564f8ec4dc0c12ca4670b75fe7
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 72cf69564f8ec4dc0c12ca4670b75fe7 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72cf69564f8ec4dc0c12ca4670b75fe7 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 88524a097b0c5d6d1a74a54f4db83440
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 88524a097b0c5d6d1a74a54f4db83440 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88524a097b0c5d6d1a74a54f4db83440 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt
echo 88cf36b2247795173dda494183ae8ca9
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88cf36b2247795173dda494183ae8ca9/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s 88cf36b2247795173dda494183ae8ca9 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88cf36b2247795173dda494183ae8ca9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88cf36b2247795173dda494183ae8ca9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88cf36b2247795173dda494183ae8ca9 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88cf36b2247795173dda494183ae8ca9/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/88cf36b2247795173dda494183ae8ca9/output.txt
echo a8114c33ad43342c951537814947f83b
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/a8114c33ad43342c951537814947f83b/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s a8114c33ad43342c951537814947f83b --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/a8114c33ad43342c951537814947f83b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/a8114c33ad43342c951537814947f83b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8114c33ad43342c951537814947f83b 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/a8114c33ad43342c951537814947f83b/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/a8114c33ad43342c951537814947f83b/output.txt
echo ab0d6a7e9740bac3dd7f59da51c58b67
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s ab0d6a7e9740bac3dd7f59da51c58b67 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab0d6a7e9740bac3dd7f59da51c58b67 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo c76bc680354347ec6eb7c500c368f8c8
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s c76bc680354347ec6eb7c500c368f8c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c76bc680354347ec6eb7c500c368f8c8 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt
echo e598cd07a8d3ba289a6de9f548e33896
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s e598cd07a8d3ba289a6de9f548e33896 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e598cd07a8d3ba289a6de9f548e33896 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ed5a2224360e5163129530542e7fd9cf
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ed5a2224360e5163129530542e7fd9cf/signac_statepoint.json
python recalculate_band_structure.py -j 507a3cb408ff3544c19d9d15e29cf7b2 -s ed5a2224360e5163129530542e7fd9cf --unique&
echo ""
while [[ -z $(grep "done" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed5a2224360e5163129530542e7fd9cf 507a3cb408ff3544c19d9d15e29cf7b2
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ed5a2224360e5163129530542e7fd9cf/signac_job_document.json
git add workspace/507a3cb408ff3544c19d9d15e29cf7b2/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt
rm /Users/rca/periodic_structures/workspace/507a3cb408ff3544c19d9d15e29cf7b2/fix.sh
