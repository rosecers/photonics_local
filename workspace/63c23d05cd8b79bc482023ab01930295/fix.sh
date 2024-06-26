echo '63c23d05cd8b79bc482023ab01930295: 19 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 63c23d05cd8b79bc482023ab01930295 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/63c23d05cd8b79bc482023ab01930295/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/63c23d05cd8b79bc482023ab01930295/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 63c23d05cd8b79bc482023ab01930295
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/63c23d05cd8b79bc482023ab01930295/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
rm /Users/rca/periodic_structures/workspace/63c23d05cd8b79bc482023ab01930295/fix.sh
