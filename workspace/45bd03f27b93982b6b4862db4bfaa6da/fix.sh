echo '45bd03f27b93982b6b4862db4bfaa6da: 47 jobs total'
echo 00c652820e61e00f3d74f369f2d248f0
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/00c652820e61e00f3d74f369f2d248f0/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 00c652820e61e00f3d74f369f2d248f0 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 00c652820e61e00f3d74f369f2d248f0 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/00c652820e61e00f3d74f369f2d248f0/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/00c652820e61e00f3d74f369f2d248f0/output.txt
echo 01a6f207caa65e1da6b4f1465f53e87a
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/01a6f207caa65e1da6b4f1465f53e87a/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 01a6f207caa65e1da6b4f1465f53e87a --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01a6f207caa65e1da6b4f1465f53e87a 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/01a6f207caa65e1da6b4f1465f53e87a/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/01a6f207caa65e1da6b4f1465f53e87a/output.txt
echo 06688cb9b638704d90aabd9ce0e07030
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06688cb9b638704d90aabd9ce0e07030/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 06688cb9b638704d90aabd9ce0e07030 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06688cb9b638704d90aabd9ce0e07030 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06688cb9b638704d90aabd9ce0e07030/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt
echo 06f083d6b515fc06ce450ce939310a25
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06f083d6b515fc06ce450ce939310a25/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 06f083d6b515fc06ce450ce939310a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06f083d6b515fc06ce450ce939310a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06f083d6b515fc06ce450ce939310a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06f083d6b515fc06ce450ce939310a25 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06f083d6b515fc06ce450ce939310a25/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/06f083d6b515fc06ce450ce939310a25/output.txt
echo 081b83ef76dda759ffeede3094a3807c
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/081b83ef76dda759ffeede3094a3807c/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 081b83ef76dda759ffeede3094a3807c --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/081b83ef76dda759ffeede3094a3807c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/081b83ef76dda759ffeede3094a3807c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 081b83ef76dda759ffeede3094a3807c 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/081b83ef76dda759ffeede3094a3807c/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/081b83ef76dda759ffeede3094a3807c/output.txt
echo 0870230b8a282143dd5557e38a423361
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0870230b8a282143dd5557e38a423361/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 0870230b8a282143dd5557e38a423361 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0870230b8a282143dd5557e38a423361/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0870230b8a282143dd5557e38a423361/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0870230b8a282143dd5557e38a423361 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0870230b8a282143dd5557e38a423361/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0870230b8a282143dd5557e38a423361/output.txt
echo 0b5887918ad561d8ca47fb7c8f19450f
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 0b5887918ad561d8ca47fb7c8f19450f --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0b5887918ad561d8ca47fb7c8f19450f 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 1d304e087b19975b869f0c32c076601e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/1d304e087b19975b869f0c32c076601e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 1d304e087b19975b869f0c32c076601e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/1d304e087b19975b869f0c32c076601e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/1d304e087b19975b869f0c32c076601e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1d304e087b19975b869f0c32c076601e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/1d304e087b19975b869f0c32c076601e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/1d304e087b19975b869f0c32c076601e/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 271034405a152686298ecb652e7db0ae
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/271034405a152686298ecb652e7db0ae/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 271034405a152686298ecb652e7db0ae --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/271034405a152686298ecb652e7db0ae/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/271034405a152686298ecb652e7db0ae/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 271034405a152686298ecb652e7db0ae 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/271034405a152686298ecb652e7db0ae/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/271034405a152686298ecb652e7db0ae/output.txt
echo 28ef8e0dae0cf38ac79432299971645e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 28ef8e0dae0cf38ac79432299971645e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 28ef8e0dae0cf38ac79432299971645e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt
echo 34e489bf46d3df5544468901567b3c77
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/34e489bf46d3df5544468901567b3c77/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 34e489bf46d3df5544468901567b3c77 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/34e489bf46d3df5544468901567b3c77/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/34e489bf46d3df5544468901567b3c77/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 34e489bf46d3df5544468901567b3c77 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/34e489bf46d3df5544468901567b3c77/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/34e489bf46d3df5544468901567b3c77/output.txt
echo 4281a3a177a13686ac84e2bf7884988b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4281a3a177a13686ac84e2bf7884988b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4281a3a177a13686ac84e2bf7884988b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4281a3a177a13686ac84e2bf7884988b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4281a3a177a13686ac84e2bf7884988b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4281a3a177a13686ac84e2bf7884988b/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 4ede77335c165fc74f3ce28810833a25
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ede77335c165fc74f3ce28810833a25/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4ede77335c165fc74f3ce28810833a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ede77335c165fc74f3ce28810833a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ede77335c165fc74f3ce28810833a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4ede77335c165fc74f3ce28810833a25 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ede77335c165fc74f3ce28810833a25/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ede77335c165fc74f3ce28810833a25/output.txt
echo 578a50e23cec456389deeca25fdf5dfd
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/578a50e23cec456389deeca25fdf5dfd/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 578a50e23cec456389deeca25fdf5dfd --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 578a50e23cec456389deeca25fdf5dfd 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/578a50e23cec456389deeca25fdf5dfd/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/578a50e23cec456389deeca25fdf5dfd/output.txt
echo 606e3e17d02168140ca584221aa5afd6
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/606e3e17d02168140ca584221aa5afd6/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 606e3e17d02168140ca584221aa5afd6 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/606e3e17d02168140ca584221aa5afd6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/606e3e17d02168140ca584221aa5afd6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 606e3e17d02168140ca584221aa5afd6 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/606e3e17d02168140ca584221aa5afd6/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/606e3e17d02168140ca584221aa5afd6/output.txt
echo 637c2c58997682f85615c35c8a8aa4c1
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 637c2c58997682f85615c35c8a8aa4c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 637c2c58997682f85615c35c8a8aa4c1 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt
echo 652ca81c777738a6be7d38a989bc03d1
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/652ca81c777738a6be7d38a989bc03d1/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 652ca81c777738a6be7d38a989bc03d1 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 652ca81c777738a6be7d38a989bc03d1 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/652ca81c777738a6be7d38a989bc03d1/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt
echo 687b583c3914f61abc6b762a63c9646b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/687b583c3914f61abc6b762a63c9646b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 687b583c3914f61abc6b762a63c9646b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/687b583c3914f61abc6b762a63c9646b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/687b583c3914f61abc6b762a63c9646b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 687b583c3914f61abc6b762a63c9646b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/687b583c3914f61abc6b762a63c9646b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/687b583c3914f61abc6b762a63c9646b/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6bee608084d6210660486067841448aa/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 855333799472513e6327d77387f07653
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/855333799472513e6327d77387f07653/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 855333799472513e6327d77387f07653 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/855333799472513e6327d77387f07653/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/855333799472513e6327d77387f07653/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 855333799472513e6327d77387f07653 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/855333799472513e6327d77387f07653/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/855333799472513e6327d77387f07653/output.txt
echo 860894ae04718a9add217d4b8b9f117e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/860894ae04718a9add217d4b8b9f117e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 860894ae04718a9add217d4b8b9f117e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/860894ae04718a9add217d4b8b9f117e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/860894ae04718a9add217d4b8b9f117e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 860894ae04718a9add217d4b8b9f117e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/860894ae04718a9add217d4b8b9f117e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/860894ae04718a9add217d4b8b9f117e/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo 95caa49434eee0a7a1f820204ef3612c
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/95caa49434eee0a7a1f820204ef3612c/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 95caa49434eee0a7a1f820204ef3612c --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 95caa49434eee0a7a1f820204ef3612c 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/95caa49434eee0a7a1f820204ef3612c/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/95caa49434eee0a7a1f820204ef3612c/output.txt
echo 988b9e392cf9587621e9d6b0926b19b4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/988b9e392cf9587621e9d6b0926b19b4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 988b9e392cf9587621e9d6b0926b19b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 988b9e392cf9587621e9d6b0926b19b4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/988b9e392cf9587621e9d6b0926b19b4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/988b9e392cf9587621e9d6b0926b19b4/output.txt
echo 9a4a8efaa86a273f99745e5e4df1b4a2
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 9a4a8efaa86a273f99745e5e4df1b4a2 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a4a8efaa86a273f99745e5e4df1b4a2 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt
echo 9b3a9141a40a713fb631a23378617732
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9b3a9141a40a713fb631a23378617732/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 9b3a9141a40a713fb631a23378617732 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9b3a9141a40a713fb631a23378617732/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9b3a9141a40a713fb631a23378617732/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b3a9141a40a713fb631a23378617732 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9b3a9141a40a713fb631a23378617732/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9b3a9141a40a713fb631a23378617732/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aa0572e014e8ed20b2b139c5d5a9df7b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s aa0572e014e8ed20b2b139c5d5a9df7b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aa0572e014e8ed20b2b139c5d5a9df7b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aa0572e014e8ed20b2b139c5d5a9df7b/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b24e5a4ea9e8d2bd64dcd883cd0e7ab6
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b24e5a4ea9e8d2bd64dcd883cd0e7ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b24e5a4ea9e8d2bd64dcd883cd0e7ab6 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo b88b3b4e433973ff744f3b3c2af7541f
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b88b3b4e433973ff744f3b3c2af7541f --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b88b3b4e433973ff744f3b3c2af7541f 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt
echo b8991673ee8844a6469d4da9c54d65a4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b8991673ee8844a6469d4da9c54d65a4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b8991673ee8844a6469d4da9c54d65a4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt
echo bba705694d0b64f57e3862c1810de131
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/bba705694d0b64f57e3862c1810de131/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s bba705694d0b64f57e3862c1810de131 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/bba705694d0b64f57e3862c1810de131/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/bba705694d0b64f57e3862c1810de131/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bba705694d0b64f57e3862c1810de131 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/bba705694d0b64f57e3862c1810de131/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/bba705694d0b64f57e3862c1810de131/output.txt
echo c3d175179f3b5857bd90e300a60d9d7b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s c3d175179f3b5857bd90e300a60d9d7b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3d175179f3b5857bd90e300a60d9d7b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt
echo d2db1a714f81d53110e6595818c4b5c8
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d2db1a714f81d53110e6595818c4b5c8/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s d2db1a714f81d53110e6595818c4b5c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d2db1a714f81d53110e6595818c4b5c8 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d2db1a714f81d53110e6595818c4b5c8/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d2db1a714f81d53110e6595818c4b5c8/output.txt
echo db3b6653775073c3b4dfa57c8e38ba48
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/db3b6653775073c3b4dfa57c8e38ba48/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s db3b6653775073c3b4dfa57c8e38ba48 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt | tail -n 1)"; done
python fix_subjob_doc.py db3b6653775073c3b4dfa57c8e38ba48 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/db3b6653775073c3b4dfa57c8e38ba48/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/db3b6653775073c3b4dfa57c8e38ba48/output.txt
echo ddc23bb74327e7eee72b5af854b90960
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s ddc23bb74327e7eee72b5af854b90960 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ddc23bb74327e7eee72b5af854b90960 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt
echo f6f8f7061d8831824e02d9a7076b7ffe
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f6f8f7061d8831824e02d9a7076b7ffe/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s f6f8f7061d8831824e02d9a7076b7ffe --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f6f8f7061d8831824e02d9a7076b7ffe 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f6f8f7061d8831824e02d9a7076b7ffe/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f6f8f7061d8831824e02d9a7076b7ffe/output.txt
echo fb4da3f5411189fdea15c8564e47558b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fb4da3f5411189fdea15c8564e47558b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s fb4da3f5411189fdea15c8564e47558b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fb4da3f5411189fdea15c8564e47558b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fb4da3f5411189fdea15c8564e47558b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fb4da3f5411189fdea15c8564e47558b/output.txt
rm /Users/rca/periodic_structures/workspace/45bd03f27b93982b6b4862db4bfaa6da/fix.sh
