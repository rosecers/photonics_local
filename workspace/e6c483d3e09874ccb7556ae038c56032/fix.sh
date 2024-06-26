echo 'e6c483d3e09874ccb7556ae038c56032: 27 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 1f534ae640d863da834a3251ed452f3f
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1f534ae640d863da834a3251ed452f3f/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 1f534ae640d863da834a3251ed452f3f --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1f534ae640d863da834a3251ed452f3f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1f534ae640d863da834a3251ed452f3f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1f534ae640d863da834a3251ed452f3f e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1f534ae640d863da834a3251ed452f3f/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/1f534ae640d863da834a3251ed452f3f/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 537d0a1d4e04910f5a78547be1be3281
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/537d0a1d4e04910f5a78547be1be3281/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 537d0a1d4e04910f5a78547be1be3281 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 537d0a1d4e04910f5a78547be1be3281 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/537d0a1d4e04910f5a78547be1be3281/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/537d0a1d4e04910f5a78547be1be3281/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo b4e6357cfd468c88c5b3d888037e2411
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s b4e6357cfd468c88c5b3d888037e2411 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b4e6357cfd468c88c5b3d888037e2411 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/b4e6357cfd468c88c5b3d888037e2411/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/b4e6357cfd468c88c5b3d888037e2411/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/cf381f2845af546875be96a273be5533/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j e6c483d3e09874ccb7556ae038c56032 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 e6c483d3e09874ccb7556ae038c56032
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/e6c483d3e09874ccb7556ae038c56032/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
rm /Users/rca/periodic_structures/workspace/e6c483d3e09874ccb7556ae038c56032/fix.sh
