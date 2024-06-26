echo 'e8924dc7fbd491201de6337d84d3f800: 12 jobs total'
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo c76bc680354347ec6eb7c500c368f8c8
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s c76bc680354347ec6eb7c500c368f8c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c76bc680354347ec6eb7c500c368f8c8 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/c76bc680354347ec6eb7c500c368f8c8/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo d7727019880a2819c33d9e6257aa6985
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s d7727019880a2819c33d9e6257aa6985 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d7727019880a2819c33d9e6257aa6985 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/d7727019880a2819c33d9e6257aa6985/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
echo ec5172fe72dc06a47fc37f870c8f97ab
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ec5172fe72dc06a47fc37f870c8f97ab --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ec5172fe72dc06a47fc37f870c8f97ab e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt
echo ed5a2224360e5163129530542e7fd9cf
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s ed5a2224360e5163129530542e7fd9cf --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed5a2224360e5163129530542e7fd9cf e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt
echo f2b46c8dcc3197fba57e0a86b0389af6
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_statepoint.json
python recalculate_band_structure.py -j e8924dc7fbd491201de6337d84d3f800 -s f2b46c8dcc3197fba57e0a86b0389af6 --unique&
echo ""
while [[ -z $(grep "done" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f2b46c8dcc3197fba57e0a86b0389af6 e8924dc7fbd491201de6337d84d3f800
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_job_document.json
git add workspace/e8924dc7fbd491201de6337d84d3f800/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt
rm /Users/rca/periodic_structures/workspace/e8924dc7fbd491201de6337d84d3f800/fix.sh
