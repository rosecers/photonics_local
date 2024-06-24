echo '3656193d6876729eef83efcb830a7abf: 21 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/cf381f2845af546875be96a273be5533/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/3656193d6876729eef83efcb830a7abf/fix.sh
