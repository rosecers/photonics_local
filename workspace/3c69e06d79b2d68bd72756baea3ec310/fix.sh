echo '3c69e06d79b2d68bd72756baea3ec310: 57 jobs total'
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
echo 0870230b8a282143dd5557e38a423361
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0870230b8a282143dd5557e38a423361/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 0870230b8a282143dd5557e38a423361 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0870230b8a282143dd5557e38a423361/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0870230b8a282143dd5557e38a423361/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0870230b8a282143dd5557e38a423361 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0870230b8a282143dd5557e38a423361/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/0870230b8a282143dd5557e38a423361/output.txt
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
echo 1d304e087b19975b869f0c32c076601e
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/1d304e087b19975b869f0c32c076601e/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 1d304e087b19975b869f0c32c076601e --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/1d304e087b19975b869f0c32c076601e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/1d304e087b19975b869f0c32c076601e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1d304e087b19975b869f0c32c076601e 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/1d304e087b19975b869f0c32c076601e/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/1d304e087b19975b869f0c32c076601e/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
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
echo 4281a3a177a13686ac84e2bf7884988b
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4281a3a177a13686ac84e2bf7884988b/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 4281a3a177a13686ac84e2bf7884988b --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4281a3a177a13686ac84e2bf7884988b 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4281a3a177a13686ac84e2bf7884988b/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt
echo 42a283c32bc46ad4914fa79626d4bb41
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/42a283c32bc46ad4914fa79626d4bb41/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 42a283c32bc46ad4914fa79626d4bb41 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 42a283c32bc46ad4914fa79626d4bb41 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/42a283c32bc46ad4914fa79626d4bb41/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/42a283c32bc46ad4914fa79626d4bb41/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
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
echo 578a50e23cec456389deeca25fdf5dfd
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/578a50e23cec456389deeca25fdf5dfd/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 578a50e23cec456389deeca25fdf5dfd --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 578a50e23cec456389deeca25fdf5dfd 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/578a50e23cec456389deeca25fdf5dfd/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt
echo 5d08a99657e557ede88c750d053e72ef
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/5d08a99657e557ede88c750d053e72ef/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 5d08a99657e557ede88c750d053e72ef --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/5d08a99657e557ede88c750d053e72ef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/5d08a99657e557ede88c750d053e72ef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5d08a99657e557ede88c750d053e72ef 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/5d08a99657e557ede88c750d053e72ef/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/5d08a99657e557ede88c750d053e72ef/output.txt
echo 606e3e17d02168140ca584221aa5afd6
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/606e3e17d02168140ca584221aa5afd6/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 606e3e17d02168140ca584221aa5afd6 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/606e3e17d02168140ca584221aa5afd6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/606e3e17d02168140ca584221aa5afd6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 606e3e17d02168140ca584221aa5afd6 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/606e3e17d02168140ca584221aa5afd6/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/606e3e17d02168140ca584221aa5afd6/output.txt
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
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72501afce4c77fe56d8e2c00ac67d625
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72501afce4c77fe56d8e2c00ac67d625/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 72501afce4c77fe56d8e2c00ac67d625 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72501afce4c77fe56d8e2c00ac67d625/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72501afce4c77fe56d8e2c00ac67d625/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72501afce4c77fe56d8e2c00ac67d625 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72501afce4c77fe56d8e2c00ac67d625/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72501afce4c77fe56d8e2c00ac67d625/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 7bc02d02047f08814460c9d06edef437
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/7bc02d02047f08814460c9d06edef437/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 7bc02d02047f08814460c9d06edef437 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/7bc02d02047f08814460c9d06edef437/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/7bc02d02047f08814460c9d06edef437/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 7bc02d02047f08814460c9d06edef437 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/7bc02d02047f08814460c9d06edef437/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/7bc02d02047f08814460c9d06edef437/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 855333799472513e6327d77387f07653
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 855333799472513e6327d77387f07653 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 855333799472513e6327d77387f07653 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/855333799472513e6327d77387f07653/output.txt
echo 860894ae04718a9add217d4b8b9f117e
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/860894ae04718a9add217d4b8b9f117e/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s 860894ae04718a9add217d4b8b9f117e --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/860894ae04718a9add217d4b8b9f117e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/860894ae04718a9add217d4b8b9f117e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 860894ae04718a9add217d4b8b9f117e 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/860894ae04718a9add217d4b8b9f117e/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/860894ae04718a9add217d4b8b9f117e/output.txt
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
echo aa0572e014e8ed20b2b139c5d5a9df7b
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s aa0572e014e8ed20b2b139c5d5a9df7b --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aa0572e014e8ed20b2b139c5d5a9df7b 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt
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
echo db3b6653775073c3b4dfa57c8e38ba48
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/db3b6653775073c3b4dfa57c8e38ba48/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s db3b6653775073c3b4dfa57c8e38ba48 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt | tail -n 1)"; done
python fix_subjob_doc.py db3b6653775073c3b4dfa57c8e38ba48 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/db3b6653775073c3b4dfa57c8e38ba48/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt
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
echo fb4da3f5411189fdea15c8564e47558b
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fb4da3f5411189fdea15c8564e47558b/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s fb4da3f5411189fdea15c8564e47558b --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fb4da3f5411189fdea15c8564e47558b 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fb4da3f5411189fdea15c8564e47558b/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 3c69e06d79b2d68bd72756baea3ec310 -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 3c69e06d79b2d68bd72756baea3ec310
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/3c69e06d79b2d68bd72756baea3ec310/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/3c69e06d79b2d68bd72756baea3ec310/fix.sh
