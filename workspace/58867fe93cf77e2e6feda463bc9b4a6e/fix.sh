echo '58867fe93cf77e2e6feda463bc9b4a6e: 34 jobs total'
echo 06688cb9b638704d90aabd9ce0e07030
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06688cb9b638704d90aabd9ce0e07030/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 06688cb9b638704d90aabd9ce0e07030 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06688cb9b638704d90aabd9ce0e07030 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06688cb9b638704d90aabd9ce0e07030/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt
echo 06f083d6b515fc06ce450ce939310a25
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06f083d6b515fc06ce450ce939310a25/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 06f083d6b515fc06ce450ce939310a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06f083d6b515fc06ce450ce939310a25 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06f083d6b515fc06ce450ce939310a25/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt
echo 0b5887918ad561d8ca47fb7c8f19450f
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 0b5887918ad561d8ca47fb7c8f19450f --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0b5887918ad561d8ca47fb7c8f19450f 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0b5887918ad561d8ca47fb7c8f19450f/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0b5887918ad561d8ca47fb7c8f19450f/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 4ede77335c165fc74f3ce28810833a25
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4ede77335c165fc74f3ce28810833a25/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 4ede77335c165fc74f3ce28810833a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4ede77335c165fc74f3ce28810833a25 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4ede77335c165fc74f3ce28810833a25/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt
echo 637c2c58997682f85615c35c8a8aa4c1
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 637c2c58997682f85615c35c8a8aa4c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 637c2c58997682f85615c35c8a8aa4c1 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt
echo 652ca81c777738a6be7d38a989bc03d1
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/652ca81c777738a6be7d38a989bc03d1/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 652ca81c777738a6be7d38a989bc03d1 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 652ca81c777738a6be7d38a989bc03d1 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/652ca81c777738a6be7d38a989bc03d1/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/652ca81c777738a6be7d38a989bc03d1/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 855333799472513e6327d77387f07653
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/855333799472513e6327d77387f07653/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 855333799472513e6327d77387f07653 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/855333799472513e6327d77387f07653/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/855333799472513e6327d77387f07653/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 855333799472513e6327d77387f07653 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/855333799472513e6327d77387f07653/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/855333799472513e6327d77387f07653/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo 9a4a8efaa86a273f99745e5e4df1b4a2
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s 9a4a8efaa86a273f99745e5e4df1b4a2 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a4a8efaa86a273f99745e5e4df1b4a2 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b24e5a4ea9e8d2bd64dcd883cd0e7ab6
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s b24e5a4ea9e8d2bd64dcd883cd0e7ab6 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b24e5a4ea9e8d2bd64dcd883cd0e7ab6 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b24e5a4ea9e8d2bd64dcd883cd0e7ab6/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo b88b3b4e433973ff744f3b3c2af7541f
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s b88b3b4e433973ff744f3b3c2af7541f --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b88b3b4e433973ff744f3b3c2af7541f 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt
echo b8991673ee8844a6469d4da9c54d65a4
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s b8991673ee8844a6469d4da9c54d65a4 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b8991673ee8844a6469d4da9c54d65a4 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt
echo bba705694d0b64f57e3862c1810de131
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/bba705694d0b64f57e3862c1810de131/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s bba705694d0b64f57e3862c1810de131 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/bba705694d0b64f57e3862c1810de131/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/bba705694d0b64f57e3862c1810de131/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bba705694d0b64f57e3862c1810de131 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/bba705694d0b64f57e3862c1810de131/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/bba705694d0b64f57e3862c1810de131/output.txt
echo c3d175179f3b5857bd90e300a60d9d7b
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s c3d175179f3b5857bd90e300a60d9d7b --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3d175179f3b5857bd90e300a60d9d7b 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt
echo ddc23bb74327e7eee72b5af854b90960
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/ddc23bb74327e7eee72b5af854b90960/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s ddc23bb74327e7eee72b5af854b90960 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ddc23bb74327e7eee72b5af854b90960 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/ddc23bb74327e7eee72b5af854b90960/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/ddc23bb74327e7eee72b5af854b90960/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 58867fe93cf77e2e6feda463bc9b4a6e -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 58867fe93cf77e2e6feda463bc9b4a6e
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/58867fe93cf77e2e6feda463bc9b4a6e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/58867fe93cf77e2e6feda463bc9b4a6e/fix.sh
