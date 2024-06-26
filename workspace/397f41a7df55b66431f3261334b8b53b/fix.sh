echo '397f41a7df55b66431f3261334b8b53b: 29 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e598cd07a8d3ba289a6de9f548e33896
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s e598cd07a8d3ba289a6de9f548e33896 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e598cd07a8d3ba289a6de9f548e33896 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 397f41a7df55b66431f3261334b8b53b -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/397f41a7df55b66431f3261334b8b53b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397f41a7df55b66431f3261334b8b53b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 397f41a7df55b66431f3261334b8b53b
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/397f41a7df55b66431f3261334b8b53b/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/397f41a7df55b66431f3261334b8b53b/fix.sh
