echo '2c74f4c9e3c6fe28a4c0e6008bbd025b: 22 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 4bc96d2c01fd9d4c763697681f2c8a4c
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 4bc96d2c01fd9d4c763697681f2c8a4c --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc96d2c01fd9d4c763697681f2c8a4c 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4bc96d2c01fd9d4c763697681f2c8a4c/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 8271ca6c75916bf8987a13209d5bb988
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8271ca6c75916bf8987a13209d5bb988/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 8271ca6c75916bf8987a13209d5bb988 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8271ca6c75916bf8987a13209d5bb988 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8271ca6c75916bf8987a13209d5bb988/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8271ca6c75916bf8987a13209d5bb988/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 88524a097b0c5d6d1a74a54f4db83440
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 88524a097b0c5d6d1a74a54f4db83440 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88524a097b0c5d6d1a74a54f4db83440 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 2c74f4c9e3c6fe28a4c0e6008bbd025b -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 2c74f4c9e3c6fe28a4c0e6008bbd025b
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/2c74f4c9e3c6fe28a4c0e6008bbd025b/fix.sh
