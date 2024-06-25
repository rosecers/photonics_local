echo '3656193d6876729eef83efcb830a7abf: 26 jobs total'
echo 06688cb9b638704d90aabd9ce0e07030
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06688cb9b638704d90aabd9ce0e07030/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 06688cb9b638704d90aabd9ce0e07030 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06688cb9b638704d90aabd9ce0e07030 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06688cb9b638704d90aabd9ce0e07030/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06688cb9b638704d90aabd9ce0e07030/output.txt
echo 06f083d6b515fc06ce450ce939310a25
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06f083d6b515fc06ce450ce939310a25/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 06f083d6b515fc06ce450ce939310a25 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/06f083d6b515fc06ce450ce939310a25/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/06f083d6b515fc06ce450ce939310a25/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 06f083d6b515fc06ce450ce939310a25 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06f083d6b515fc06ce450ce939310a25/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/06f083d6b515fc06ce450ce939310a25/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 21e139fc21ddfde653fbebf41802f633
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/21e139fc21ddfde653fbebf41802f633/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 21e139fc21ddfde653fbebf41802f633 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/21e139fc21ddfde653fbebf41802f633/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/21e139fc21ddfde653fbebf41802f633/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21e139fc21ddfde653fbebf41802f633 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/21e139fc21ddfde653fbebf41802f633/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/21e139fc21ddfde653fbebf41802f633/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 26f5e02f29cde0f21eb033df35a26fa9
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 26f5e02f29cde0f21eb033df35a26fa9 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26f5e02f29cde0f21eb033df35a26fa9 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/26f5e02f29cde0f21eb033df35a26fa9/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/26f5e02f29cde0f21eb033df35a26fa9/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 443f4c1104164918ee0f9991a79fddf4
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/443f4c1104164918ee0f9991a79fddf4/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 443f4c1104164918ee0f9991a79fddf4 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 443f4c1104164918ee0f9991a79fddf4 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/443f4c1104164918ee0f9991a79fddf4/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/443f4c1104164918ee0f9991a79fddf4/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 72903afdb254d971ebcad74902769ef1
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/72903afdb254d971ebcad74902769ef1/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 72903afdb254d971ebcad74902769ef1 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/72903afdb254d971ebcad74902769ef1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/72903afdb254d971ebcad74902769ef1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72903afdb254d971ebcad74902769ef1 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/72903afdb254d971ebcad74902769ef1/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/72903afdb254d971ebcad74902769ef1/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo 8b8914e8a9d67b2f63c5223e00d17dc9
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 8b8914e8a9d67b2f63c5223e00d17dc9 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8b8914e8a9d67b2f63c5223e00d17dc9 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/8b8914e8a9d67b2f63c5223e00d17dc9/output.txt
echo 9a4a8efaa86a273f99745e5e4df1b4a2
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s 9a4a8efaa86a273f99745e5e4df1b4a2 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a4a8efaa86a273f99745e5e4df1b4a2 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/9a4a8efaa86a273f99745e5e4df1b4a2/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo b36612b9cf67048527377235a42cce8c
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b36612b9cf67048527377235a42cce8c/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s b36612b9cf67048527377235a42cce8c --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/b36612b9cf67048527377235a42cce8c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/b36612b9cf67048527377235a42cce8c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b36612b9cf67048527377235a42cce8c 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b36612b9cf67048527377235a42cce8c/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b36612b9cf67048527377235a42cce8c/output.txt
echo b88b3b4e433973ff744f3b3c2af7541f
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s b88b3b4e433973ff744f3b3c2af7541f --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b88b3b4e433973ff744f3b3c2af7541f 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b88b3b4e433973ff744f3b3c2af7541f/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b88b3b4e433973ff744f3b3c2af7541f/output.txt
echo b8991673ee8844a6469d4da9c54d65a4
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s b8991673ee8844a6469d4da9c54d65a4 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b8991673ee8844a6469d4da9c54d65a4 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b8991673ee8844a6469d4da9c54d65a4/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/b8991673ee8844a6469d4da9c54d65a4/output.txt
echo bba705694d0b64f57e3862c1810de131
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/bba705694d0b64f57e3862c1810de131/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s bba705694d0b64f57e3862c1810de131 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/bba705694d0b64f57e3862c1810de131/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/bba705694d0b64f57e3862c1810de131/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bba705694d0b64f57e3862c1810de131 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/bba705694d0b64f57e3862c1810de131/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/bba705694d0b64f57e3862c1810de131/output.txt
echo c3d175179f3b5857bd90e300a60d9d7b
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s c3d175179f3b5857bd90e300a60d9d7b --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3d175179f3b5857bd90e300a60d9d7b 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c3d175179f3b5857bd90e300a60d9d7b/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/c3d175179f3b5857bd90e300a60d9d7b/output.txt
echo e598cd07a8d3ba289a6de9f548e33896
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s e598cd07a8d3ba289a6de9f548e33896 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e598cd07a8d3ba289a6de9f548e33896 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j 3656193d6876729eef83efcb830a7abf -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/3656193d6876729eef83efcb830a7abf/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3656193d6876729eef83efcb830a7abf/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 3656193d6876729eef83efcb830a7abf
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/3656193d6876729eef83efcb830a7abf/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/3656193d6876729eef83efcb830a7abf/fix.sh
