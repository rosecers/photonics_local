echo '45bd03f27b93982b6b4862db4bfaa6da: 77 jobs total'
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
echo 205ccb7c72a09f43ce09012837ce73ea
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/205ccb7c72a09f43ce09012837ce73ea/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 205ccb7c72a09f43ce09012837ce73ea --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/205ccb7c72a09f43ce09012837ce73ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/205ccb7c72a09f43ce09012837ce73ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 205ccb7c72a09f43ce09012837ce73ea 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/205ccb7c72a09f43ce09012837ce73ea/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/205ccb7c72a09f43ce09012837ce73ea/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 22a50feda359617289e728bf0a18c592
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/22a50feda359617289e728bf0a18c592/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 22a50feda359617289e728bf0a18c592 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/22a50feda359617289e728bf0a18c592/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/22a50feda359617289e728bf0a18c592/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 22a50feda359617289e728bf0a18c592 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/22a50feda359617289e728bf0a18c592/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/22a50feda359617289e728bf0a18c592/output.txt
echo 23090373da8ca046802d1f24db7ba989
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/23090373da8ca046802d1f24db7ba989/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 23090373da8ca046802d1f24db7ba989 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/23090373da8ca046802d1f24db7ba989/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/23090373da8ca046802d1f24db7ba989/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 23090373da8ca046802d1f24db7ba989 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/23090373da8ca046802d1f24db7ba989/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/23090373da8ca046802d1f24db7ba989/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
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
echo 2745132e8b00c621660dd7a03be2044e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2745132e8b00c621660dd7a03be2044e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 2745132e8b00c621660dd7a03be2044e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2745132e8b00c621660dd7a03be2044e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2745132e8b00c621660dd7a03be2044e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2745132e8b00c621660dd7a03be2044e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2745132e8b00c621660dd7a03be2044e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2745132e8b00c621660dd7a03be2044e/output.txt
echo 27dd4fa10a2eacca23f5f17e3e1f8cb7
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/27dd4fa10a2eacca23f5f17e3e1f8cb7/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 27dd4fa10a2eacca23f5f17e3e1f8cb7 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/27dd4fa10a2eacca23f5f17e3e1f8cb7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/27dd4fa10a2eacca23f5f17e3e1f8cb7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 27dd4fa10a2eacca23f5f17e3e1f8cb7 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/27dd4fa10a2eacca23f5f17e3e1f8cb7/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/27dd4fa10a2eacca23f5f17e3e1f8cb7/output.txt
echo 28ef8e0dae0cf38ac79432299971645e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 28ef8e0dae0cf38ac79432299971645e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 28ef8e0dae0cf38ac79432299971645e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/28ef8e0dae0cf38ac79432299971645e/output.txt
echo 2b4216598a352bbe6aae5b32cb47c454
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2b4216598a352bbe6aae5b32cb47c454/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 2b4216598a352bbe6aae5b32cb47c454 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2b4216598a352bbe6aae5b32cb47c454/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2b4216598a352bbe6aae5b32cb47c454/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2b4216598a352bbe6aae5b32cb47c454 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2b4216598a352bbe6aae5b32cb47c454/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/2b4216598a352bbe6aae5b32cb47c454/output.txt
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
echo 4324ab78c258e1cf4ee5cd55a2e5beb3
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4324ab78c258e1cf4ee5cd55a2e5beb3/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4324ab78c258e1cf4ee5cd55a2e5beb3 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4324ab78c258e1cf4ee5cd55a2e5beb3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4324ab78c258e1cf4ee5cd55a2e5beb3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4324ab78c258e1cf4ee5cd55a2e5beb3 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4324ab78c258e1cf4ee5cd55a2e5beb3/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4324ab78c258e1cf4ee5cd55a2e5beb3/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 445b1004b6bd1974d803f4af82a315cc
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/445b1004b6bd1974d803f4af82a315cc/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 445b1004b6bd1974d803f4af82a315cc --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/445b1004b6bd1974d803f4af82a315cc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/445b1004b6bd1974d803f4af82a315cc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 445b1004b6bd1974d803f4af82a315cc 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/445b1004b6bd1974d803f4af82a315cc/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/445b1004b6bd1974d803f4af82a315cc/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 4ca452ad125ed0a907bebaa2aa7a8c65
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ca452ad125ed0a907bebaa2aa7a8c65/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 4ca452ad125ed0a907bebaa2aa7a8c65 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ca452ad125ed0a907bebaa2aa7a8c65/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ca452ad125ed0a907bebaa2aa7a8c65/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4ca452ad125ed0a907bebaa2aa7a8c65 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ca452ad125ed0a907bebaa2aa7a8c65/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/4ca452ad125ed0a907bebaa2aa7a8c65/output.txt
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
echo 598070f5cd15611a22655af039f6d6d0
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/598070f5cd15611a22655af039f6d6d0/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 598070f5cd15611a22655af039f6d6d0 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/598070f5cd15611a22655af039f6d6d0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/598070f5cd15611a22655af039f6d6d0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 598070f5cd15611a22655af039f6d6d0 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/598070f5cd15611a22655af039f6d6d0/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/598070f5cd15611a22655af039f6d6d0/output.txt
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
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 7bc02d02047f08814460c9d06edef437
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/7bc02d02047f08814460c9d06edef437/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 7bc02d02047f08814460c9d06edef437 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/7bc02d02047f08814460c9d06edef437/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/7bc02d02047f08814460c9d06edef437/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 7bc02d02047f08814460c9d06edef437 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/7bc02d02047f08814460c9d06edef437/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/7bc02d02047f08814460c9d06edef437/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
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
echo 9e425a298b9e36d849f4504ab6672061
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9e425a298b9e36d849f4504ab6672061/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 9e425a298b9e36d849f4504ab6672061 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9e425a298b9e36d849f4504ab6672061/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9e425a298b9e36d849f4504ab6672061/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e425a298b9e36d849f4504ab6672061 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9e425a298b9e36d849f4504ab6672061/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9e425a298b9e36d849f4504ab6672061/output.txt
echo 9f3ff4f236ade9a27a8f7d33daf9448e
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9f3ff4f236ade9a27a8f7d33daf9448e/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s 9f3ff4f236ade9a27a8f7d33daf9448e --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9f3ff4f236ade9a27a8f7d33daf9448e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9f3ff4f236ade9a27a8f7d33daf9448e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9f3ff4f236ade9a27a8f7d33daf9448e 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9f3ff4f236ade9a27a8f7d33daf9448e/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/9f3ff4f236ade9a27a8f7d33daf9448e/output.txt
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
echo af2ebed1e40d9c6c32d418b3e64a63b9
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/af2ebed1e40d9c6c32d418b3e64a63b9/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s af2ebed1e40d9c6c32d418b3e64a63b9 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/af2ebed1e40d9c6c32d418b3e64a63b9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/af2ebed1e40d9c6c32d418b3e64a63b9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py af2ebed1e40d9c6c32d418b3e64a63b9 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/af2ebed1e40d9c6c32d418b3e64a63b9/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/af2ebed1e40d9c6c32d418b3e64a63b9/output.txt
echo b2436f33b331814fed0ef362ccb22331
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b2436f33b331814fed0ef362ccb22331/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b2436f33b331814fed0ef362ccb22331 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b2436f33b331814fed0ef362ccb22331/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b2436f33b331814fed0ef362ccb22331/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b2436f33b331814fed0ef362ccb22331 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b2436f33b331814fed0ef362ccb22331/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b2436f33b331814fed0ef362ccb22331/output.txt
echo b24e5a4ea9e8d2bd64dcd883cd0e7ab6
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b24e5a4ea9e8d2bd64dcd883cd0e7ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b24e5a4ea9e8d2bd64dcd883cd0e7ab6 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt
echo b341e72c62d678e1d02a884444bfd363
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b341e72c62d678e1d02a884444bfd363/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s b341e72c62d678e1d02a884444bfd363 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b341e72c62d678e1d02a884444bfd363/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b341e72c62d678e1d02a884444bfd363/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b341e72c62d678e1d02a884444bfd363 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b341e72c62d678e1d02a884444bfd363/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/b341e72c62d678e1d02a884444bfd363/output.txt
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
echo cb18ce7540875f2f7a69299d4d0d2b6a
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/cb18ce7540875f2f7a69299d4d0d2b6a/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s cb18ce7540875f2f7a69299d4d0d2b6a --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/cb18ce7540875f2f7a69299d4d0d2b6a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/cb18ce7540875f2f7a69299d4d0d2b6a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cb18ce7540875f2f7a69299d4d0d2b6a 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/cb18ce7540875f2f7a69299d4d0d2b6a/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/cb18ce7540875f2f7a69299d4d0d2b6a/output.txt
echo d171cd7b36f81005124c807e2fa52a86
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d171cd7b36f81005124c807e2fa52a86/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s d171cd7b36f81005124c807e2fa52a86 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d171cd7b36f81005124c807e2fa52a86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d171cd7b36f81005124c807e2fa52a86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d171cd7b36f81005124c807e2fa52a86 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d171cd7b36f81005124c807e2fa52a86/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/d171cd7b36f81005124c807e2fa52a86/output.txt
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
echo dc2706635a8eba9f2da74d5a3d03fad4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/dc2706635a8eba9f2da74d5a3d03fad4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s dc2706635a8eba9f2da74d5a3d03fad4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/dc2706635a8eba9f2da74d5a3d03fad4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/dc2706635a8eba9f2da74d5a3d03fad4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py dc2706635a8eba9f2da74d5a3d03fad4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/dc2706635a8eba9f2da74d5a3d03fad4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/dc2706635a8eba9f2da74d5a3d03fad4/output.txt
echo ddc23bb74327e7eee72b5af854b90960
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s ddc23bb74327e7eee72b5af854b90960 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ddc23bb74327e7eee72b5af854b90960 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt
echo e269cdf5f36a129fb643402c7dd3029b
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e269cdf5f36a129fb643402c7dd3029b/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s e269cdf5f36a129fb643402c7dd3029b --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e269cdf5f36a129fb643402c7dd3029b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e269cdf5f36a129fb643402c7dd3029b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e269cdf5f36a129fb643402c7dd3029b 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e269cdf5f36a129fb643402c7dd3029b/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e269cdf5f36a129fb643402c7dd3029b/output.txt
echo e536abd1a8f821e20ce08f2a6a2a7acb
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e536abd1a8f821e20ce08f2a6a2a7acb/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s e536abd1a8f821e20ce08f2a6a2a7acb --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e536abd1a8f821e20ce08f2a6a2a7acb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e536abd1a8f821e20ce08f2a6a2a7acb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e536abd1a8f821e20ce08f2a6a2a7acb 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e536abd1a8f821e20ce08f2a6a2a7acb/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e536abd1a8f821e20ce08f2a6a2a7acb/output.txt
echo e69462ae70cfffdcbe5ad2e56588a5f4
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e69462ae70cfffdcbe5ad2e56588a5f4/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s e69462ae70cfffdcbe5ad2e56588a5f4 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e69462ae70cfffdcbe5ad2e56588a5f4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e69462ae70cfffdcbe5ad2e56588a5f4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e69462ae70cfffdcbe5ad2e56588a5f4 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e69462ae70cfffdcbe5ad2e56588a5f4/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/e69462ae70cfffdcbe5ad2e56588a5f4/output.txt
echo f098a28028622181a3c7ba136f7a1685
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f098a28028622181a3c7ba136f7a1685/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s f098a28028622181a3c7ba136f7a1685 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f098a28028622181a3c7ba136f7a1685/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f098a28028622181a3c7ba136f7a1685/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f098a28028622181a3c7ba136f7a1685 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f098a28028622181a3c7ba136f7a1685/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/f098a28028622181a3c7ba136f7a1685/output.txt
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
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 45bd03f27b93982b6b4862db4bfaa6da -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 45bd03f27b93982b6b4862db4bfaa6da
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/45bd03f27b93982b6b4862db4bfaa6da/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/45bd03f27b93982b6b4862db4bfaa6da/fix.sh
