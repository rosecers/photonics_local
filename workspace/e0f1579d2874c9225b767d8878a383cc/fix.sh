echo 'e0f1579d2874c9225b767d8878a383cc: 22 jobs total'
echo 01d31985738903014a8e5f6ec49bc3c8
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 01d31985738903014a8e5f6ec49bc3c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 01d31985738903014a8e5f6ec49bc3c8 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/01d31985738903014a8e5f6ec49bc3c8/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/01d31985738903014a8e5f6ec49bc3c8/output.txt
echo 0c3f86061d2f8e30f2bdc0674c5b6f70
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 0c3f86061d2f8e30f2bdc0674c5b6f70 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0c3f86061d2f8e30f2bdc0674c5b6f70 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0c3f86061d2f8e30f2bdc0674c5b6f70/output.txt
echo 0d637d5d03ba95ab370588eb2513ccaf
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 0d637d5d03ba95ab370588eb2513ccaf --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0d637d5d03ba95ab370588eb2513ccaf e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0d637d5d03ba95ab370588eb2513ccaf/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/0d637d5d03ba95ab370588eb2513ccaf/output.txt
echo 2360af456a453a0543cd5c85fed1a9da
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2360af456a453a0543cd5c85fed1a9da/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 2360af456a453a0543cd5c85fed1a9da --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2360af456a453a0543cd5c85fed1a9da e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2360af456a453a0543cd5c85fed1a9da/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2360af456a453a0543cd5c85fed1a9da/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 4434e855ed619c2f7e9432e7b4eb5554
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 4434e855ed619c2f7e9432e7b4eb5554 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4434e855ed619c2f7e9432e7b4eb5554 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/4434e855ed619c2f7e9432e7b4eb5554/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/4434e855ed619c2f7e9432e7b4eb5554/output.txt
echo 5e19b39af720f2c46c7f548d2f698104
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/5e19b39af720f2c46c7f548d2f698104/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 5e19b39af720f2c46c7f548d2f698104 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5e19b39af720f2c46c7f548d2f698104 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/5e19b39af720f2c46c7f548d2f698104/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/5e19b39af720f2c46c7f548d2f698104/output.txt
echo 6bee608084d6210660486067841448aa
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6bee608084d6210660486067841448aa/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 6bee608084d6210660486067841448aa --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6bee608084d6210660486067841448aa/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6bee608084d6210660486067841448aa/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6bee608084d6210660486067841448aa e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6bee608084d6210660486067841448aa/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6bee608084d6210660486067841448aa/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 6fb7f843a2241ef8c205c607be505743
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6fb7f843a2241ef8c205c607be505743/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 6fb7f843a2241ef8c205c607be505743 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6fb7f843a2241ef8c205c607be505743/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6fb7f843a2241ef8c205c607be505743/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6fb7f843a2241ef8c205c607be505743 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6fb7f843a2241ef8c205c607be505743/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/6fb7f843a2241ef8c205c607be505743/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 878751d68ab3a1877d5dcd222d46a5fc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s 878751d68ab3a1877d5dcd222d46a5fc --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 878751d68ab3a1877d5dcd222d46a5fc e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/878751d68ab3a1877d5dcd222d46a5fc/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/878751d68ab3a1877d5dcd222d46a5fc/output.txt
echo a28367654e7410bdd390ac760a91acc7
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/a28367654e7410bdd390ac760a91acc7/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s a28367654e7410bdd390ac760a91acc7 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/a28367654e7410bdd390ac760a91acc7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/a28367654e7410bdd390ac760a91acc7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a28367654e7410bdd390ac760a91acc7 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/a28367654e7410bdd390ac760a91acc7/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/a28367654e7410bdd390ac760a91acc7/output.txt
echo aba449624bbf70e567294e0dba266c11
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/aba449624bbf70e567294e0dba266c11/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s aba449624bbf70e567294e0dba266c11 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/aba449624bbf70e567294e0dba266c11/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/aba449624bbf70e567294e0dba266c11/output.txt | tail -n 1)"; done
python fix_subjob_doc.py aba449624bbf70e567294e0dba266c11 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/aba449624bbf70e567294e0dba266c11/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/aba449624bbf70e567294e0dba266c11/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e598cd07a8d3ba289a6de9f548e33896
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s e598cd07a8d3ba289a6de9f548e33896 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e598cd07a8d3ba289a6de9f548e33896 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e598cd07a8d3ba289a6de9f548e33896/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e598cd07a8d3ba289a6de9f548e33896/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
echo fdd01a0accdb2eda72f957f1d2cd8200
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_statepoint.json
python recalculate_band_structure.py -j e0f1579d2874c9225b767d8878a383cc -s fdd01a0accdb2eda72f957f1d2cd8200 --unique&
echo ""
while [[ -z $(grep "done" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e0f1579d2874c9225b767d8878a383cc/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fdd01a0accdb2eda72f957f1d2cd8200 e0f1579d2874c9225b767d8878a383cc
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/fdd01a0accdb2eda72f957f1d2cd8200/signac_job_document.json
git add workspace/e0f1579d2874c9225b767d8878a383cc/workspace/fdd01a0accdb2eda72f957f1d2cd8200/output.txt
rm /Users/rca/periodic_structures/workspace/e0f1579d2874c9225b767d8878a383cc/fix.sh
