echo '3c69e06d79b2d68bd72756baea3ec310: 38 jobs total'
echo 00c652820e61e00f3d74f369f2d248f0
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/00c652820e61e00f3d74f369f2d248f0/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 00c652820e61e00f3d74f369f2d248f0 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 00c652820e61e00f3d74f369f2d248f0 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/00c652820e61e00f3d74f369f2d248f0/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt
echo 01a6f207caa65e1da6b4f1465f53e87a
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/01a6f207caa65e1da6b4f1465f53e87a/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 01a6f207caa65e1da6b4f1465f53e87a --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01a6f207caa65e1da6b4f1465f53e87a 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/01a6f207caa65e1da6b4f1465f53e87a/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt
echo 06688cb9b638704d90aabd9ce0e07030
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06688cb9b638704d90aabd9ce0e07030/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 06688cb9b638704d90aabd9ce0e07030 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06688cb9b638704d90aabd9ce0e07030 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06688cb9b638704d90aabd9ce0e07030/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt
echo 06f083d6b515fc06ce450ce939310a25
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06f083d6b515fc06ce450ce939310a25/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 06f083d6b515fc06ce450ce939310a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06f083d6b515fc06ce450ce939310a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06f083d6b515fc06ce450ce939310a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06f083d6b515fc06ce450ce939310a25 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06f083d6b515fc06ce450ce939310a25/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/06f083d6b515fc06ce450ce939310a25/output.txt
echo 081b83ef76dda759ffeede3094a3807c
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/081b83ef76dda759ffeede3094a3807c/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 081b83ef76dda759ffeede3094a3807c --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/081b83ef76dda759ffeede3094a3807c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/081b83ef76dda759ffeede3094a3807c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 081b83ef76dda759ffeede3094a3807c 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/081b83ef76dda759ffeede3094a3807c/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/081b83ef76dda759ffeede3094a3807c/output.txt
echo 0b5887918ad561d8ca47fb7c8f19450f
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 0b5887918ad561d8ca47fb7c8f19450f --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0b5887918ad561d8ca47fb7c8f19450f 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 271034405a152686298ecb652e7db0ae
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/271034405a152686298ecb652e7db0ae/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 271034405a152686298ecb652e7db0ae --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/271034405a152686298ecb652e7db0ae/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/271034405a152686298ecb652e7db0ae/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 271034405a152686298ecb652e7db0ae 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/271034405a152686298ecb652e7db0ae/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/271034405a152686298ecb652e7db0ae/output.txt
echo 28ef8e0dae0cf38ac79432299971645e
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/28ef8e0dae0cf38ac79432299971645e/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 28ef8e0dae0cf38ac79432299971645e --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 28ef8e0dae0cf38ac79432299971645e 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/28ef8e0dae0cf38ac79432299971645e/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt
echo 34e489bf46d3df5544468901567b3c77
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/34e489bf46d3df5544468901567b3c77/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 34e489bf46d3df5544468901567b3c77 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/34e489bf46d3df5544468901567b3c77/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/34e489bf46d3df5544468901567b3c77/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 34e489bf46d3df5544468901567b3c77 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/34e489bf46d3df5544468901567b3c77/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/34e489bf46d3df5544468901567b3c77/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 4ede77335c165fc74f3ce28810833a25
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4ede77335c165fc74f3ce28810833a25/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 4ede77335c165fc74f3ce28810833a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4ede77335c165fc74f3ce28810833a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4ede77335c165fc74f3ce28810833a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4ede77335c165fc74f3ce28810833a25 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4ede77335c165fc74f3ce28810833a25/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4ede77335c165fc74f3ce28810833a25/output.txt
echo 637c2c58997682f85615c35c8a8aa4c1
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 637c2c58997682f85615c35c8a8aa4c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 637c2c58997682f85615c35c8a8aa4c1 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt
echo 652ca81c777738a6be7d38a989bc03d1
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/652ca81c777738a6be7d38a989bc03d1/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 652ca81c777738a6be7d38a989bc03d1 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 652ca81c777738a6be7d38a989bc03d1 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/652ca81c777738a6be7d38a989bc03d1/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt
echo 687b583c3914f61abc6b762a63c9646b
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/687b583c3914f61abc6b762a63c9646b/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 687b583c3914f61abc6b762a63c9646b --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/687b583c3914f61abc6b762a63c9646b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/687b583c3914f61abc6b762a63c9646b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 687b583c3914f61abc6b762a63c9646b 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/687b583c3914f61abc6b762a63c9646b/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/687b583c3914f61abc6b762a63c9646b/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6bee608084d6210660486067841448aa/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 855333799472513e6327d77387f07653
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 855333799472513e6327d77387f07653 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 855333799472513e6327d77387f07653 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo 95caa49434eee0a7a1f820204ef3612c
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/95caa49434eee0a7a1f820204ef3612c/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 95caa49434eee0a7a1f820204ef3612c --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 95caa49434eee0a7a1f820204ef3612c 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/95caa49434eee0a7a1f820204ef3612c/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt
echo 988b9e392cf9587621e9d6b0926b19b4
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/988b9e392cf9587621e9d6b0926b19b4/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 988b9e392cf9587621e9d6b0926b19b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 988b9e392cf9587621e9d6b0926b19b4 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/988b9e392cf9587621e9d6b0926b19b4/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt
echo 9a4a8efaa86a273f99745e5e4df1b4a2
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 9a4a8efaa86a273f99745e5e4df1b4a2 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a4a8efaa86a273f99745e5e4df1b4a2 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b24e5a4ea9e8d2bd64dcd883cd0e7ab6
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s b24e5a4ea9e8d2bd64dcd883cd0e7ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b24e5a4ea9e8d2bd64dcd883cd0e7ab6 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo b88b3b4e433973ff744f3b3c2af7541f
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s b88b3b4e433973ff744f3b3c2af7541f --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b88b3b4e433973ff744f3b3c2af7541f 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt
echo b8991673ee8844a6469d4da9c54d65a4
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s b8991673ee8844a6469d4da9c54d65a4 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b8991673ee8844a6469d4da9c54d65a4 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt
echo bba705694d0b64f57e3862c1810de131
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/bba705694d0b64f57e3862c1810de131/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s bba705694d0b64f57e3862c1810de131 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/bba705694d0b64f57e3862c1810de131/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/bba705694d0b64f57e3862c1810de131/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bba705694d0b64f57e3862c1810de131 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/bba705694d0b64f57e3862c1810de131/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/bba705694d0b64f57e3862c1810de131/output.txt
echo c3d175179f3b5857bd90e300a60d9d7b
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s c3d175179f3b5857bd90e300a60d9d7b --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3d175179f3b5857bd90e300a60d9d7b 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt
echo d2db1a714f81d53110e6595818c4b5c8
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/d2db1a714f81d53110e6595818c4b5c8/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s d2db1a714f81d53110e6595818c4b5c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d2db1a714f81d53110e6595818c4b5c8 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/d2db1a714f81d53110e6595818c4b5c8/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt
echo ddc23bb74327e7eee72b5af854b90960
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/ddc23bb74327e7eee72b5af854b90960/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s ddc23bb74327e7eee72b5af854b90960 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ddc23bb74327e7eee72b5af854b90960 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/ddc23bb74327e7eee72b5af854b90960/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt
echo f6f8f7061d8831824e02d9a7076b7ffe
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/f6f8f7061d8831824e02d9a7076b7ffe/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s f6f8f7061d8831824e02d9a7076b7ffe --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f6f8f7061d8831824e02d9a7076b7ffe 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/f6f8f7061d8831824e02d9a7076b7ffe/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/3c69e06d79b2d68bd72756baea3ec310/fix.sh
