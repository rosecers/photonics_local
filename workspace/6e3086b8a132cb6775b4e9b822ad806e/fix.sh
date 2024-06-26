echo '6e3086b8a132cb6775b4e9b822ad806e: 30 jobs total'
echo 06688cb9b638704d90aabd9ce0e07030
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06688cb9b638704d90aabd9ce0e07030/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 06688cb9b638704d90aabd9ce0e07030 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06688cb9b638704d90aabd9ce0e07030 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06688cb9b638704d90aabd9ce0e07030/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt
echo 06f083d6b515fc06ce450ce939310a25
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06f083d6b515fc06ce450ce939310a25/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 06f083d6b515fc06ce450ce939310a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06f083d6b515fc06ce450ce939310a25 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06f083d6b515fc06ce450ce939310a25/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/06f083d6b515fc06ce450ce939310a25/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 4ede77335c165fc74f3ce28810833a25
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4ede77335c165fc74f3ce28810833a25/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 4ede77335c165fc74f3ce28810833a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4ede77335c165fc74f3ce28810833a25 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4ede77335c165fc74f3ce28810833a25/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/4ede77335c165fc74f3ce28810833a25/output.txt
echo 637c2c58997682f85615c35c8a8aa4c1
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 637c2c58997682f85615c35c8a8aa4c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 637c2c58997682f85615c35c8a8aa4c1 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/637c2c58997682f85615c35c8a8aa4c1/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/637c2c58997682f85615c35c8a8aa4c1/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 855333799472513e6327d77387f07653
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/855333799472513e6327d77387f07653/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 855333799472513e6327d77387f07653 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/855333799472513e6327d77387f07653/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/855333799472513e6327d77387f07653/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 855333799472513e6327d77387f07653 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/855333799472513e6327d77387f07653/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/855333799472513e6327d77387f07653/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo 9a4a8efaa86a273f99745e5e4df1b4a2
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s 9a4a8efaa86a273f99745e5e4df1b4a2 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a4a8efaa86a273f99745e5e4df1b4a2 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo b88b3b4e433973ff744f3b3c2af7541f
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s b88b3b4e433973ff744f3b3c2af7541f --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b88b3b4e433973ff744f3b3c2af7541f 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt
echo b8991673ee8844a6469d4da9c54d65a4
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s b8991673ee8844a6469d4da9c54d65a4 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b8991673ee8844a6469d4da9c54d65a4 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt
echo bba705694d0b64f57e3862c1810de131
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/bba705694d0b64f57e3862c1810de131/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s bba705694d0b64f57e3862c1810de131 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/bba705694d0b64f57e3862c1810de131/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/bba705694d0b64f57e3862c1810de131/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bba705694d0b64f57e3862c1810de131 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/bba705694d0b64f57e3862c1810de131/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/bba705694d0b64f57e3862c1810de131/output.txt
echo c3d175179f3b5857bd90e300a60d9d7b
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s c3d175179f3b5857bd90e300a60d9d7b --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3d175179f3b5857bd90e300a60d9d7b 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 6e3086b8a132cb6775b4e9b822ad806e -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 6e3086b8a132cb6775b4e9b822ad806e
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/6e3086b8a132cb6775b4e9b822ad806e/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/6e3086b8a132cb6775b4e9b822ad806e/fix.sh
