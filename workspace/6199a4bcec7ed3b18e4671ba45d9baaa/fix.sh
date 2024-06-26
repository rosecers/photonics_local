echo '6199a4bcec7ed3b18e4671ba45d9baaa: 16 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 06987e3da5c45708cd95fb3a3836e53d
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 06987e3da5c45708cd95fb3a3836e53d --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06987e3da5c45708cd95fb3a3836e53d 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/06987e3da5c45708cd95fb3a3836e53d/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/06987e3da5c45708cd95fb3a3836e53d/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 37479243bd1a9f1db7395d1d9d061b9e
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 37479243bd1a9f1db7395d1d9d061b9e --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37479243bd1a9f1db7395d1d9d061b9e 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/37479243bd1a9f1db7395d1d9d061b9e/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/37479243bd1a9f1db7395d1d9d061b9e/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/cf381f2845af546875be96a273be5533/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 6199a4bcec7ed3b18e4671ba45d9baaa -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 6199a4bcec7ed3b18e4671ba45d9baaa
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/6199a4bcec7ed3b18e4671ba45d9baaa/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/6199a4bcec7ed3b18e4671ba45d9baaa/fix.sh
