echo '6a195e95a0e91f4f327dba8e9ae2d43a: 36 jobs total'
echo 0344d88d414ed16ab9f0fb7f7500cae8
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0344d88d414ed16ab9f0fb7f7500cae8/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 0344d88d414ed16ab9f0fb7f7500cae8 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0344d88d414ed16ab9f0fb7f7500cae8 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0344d88d414ed16ab9f0fb7f7500cae8/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0344d88d414ed16ab9f0fb7f7500cae8/output.txt
echo 05ff7be221f7eca8b6807117a0997901
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/05ff7be221f7eca8b6807117a0997901/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 05ff7be221f7eca8b6807117a0997901 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/05ff7be221f7eca8b6807117a0997901/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/05ff7be221f7eca8b6807117a0997901/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 05ff7be221f7eca8b6807117a0997901 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/05ff7be221f7eca8b6807117a0997901/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/05ff7be221f7eca8b6807117a0997901/output.txt
echo 0e6a594eb8e60fa33c68c097be179f23
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0e6a594eb8e60fa33c68c097be179f23/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 0e6a594eb8e60fa33c68c097be179f23 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0e6a594eb8e60fa33c68c097be179f23 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0e6a594eb8e60fa33c68c097be179f23/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/0e6a594eb8e60fa33c68c097be179f23/output.txt
echo 194d232364f46f068d67dbbcd73622d5
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/194d232364f46f068d67dbbcd73622d5/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 194d232364f46f068d67dbbcd73622d5 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/194d232364f46f068d67dbbcd73622d5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/194d232364f46f068d67dbbcd73622d5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 194d232364f46f068d67dbbcd73622d5 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/194d232364f46f068d67dbbcd73622d5/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/194d232364f46f068d67dbbcd73622d5/output.txt
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 37f881c6005d89be2720fe69c654950d
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/37f881c6005d89be2720fe69c654950d/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 37f881c6005d89be2720fe69c654950d --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/37f881c6005d89be2720fe69c654950d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/37f881c6005d89be2720fe69c654950d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37f881c6005d89be2720fe69c654950d 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/37f881c6005d89be2720fe69c654950d/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/37f881c6005d89be2720fe69c654950d/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dfc5976790409b38ea66371fd0a59f4
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 3dfc5976790409b38ea66371fd0a59f4 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dfc5976790409b38ea66371fd0a59f4 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt
echo 3f71a89615bcdf5f1cee63ec221ce8e8
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 3f71a89615bcdf5f1cee63ec221ce8e8 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3f71a89615bcdf5f1cee63ec221ce8e8 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 454418ed8dee85f68cb5ff8299c3cfb7
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 454418ed8dee85f68cb5ff8299c3cfb7 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 454418ed8dee85f68cb5ff8299c3cfb7 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt
echo 494980848b8e4a393e5611b1dcfb1d58
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/494980848b8e4a393e5611b1dcfb1d58/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 494980848b8e4a393e5611b1dcfb1d58 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/494980848b8e4a393e5611b1dcfb1d58/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/494980848b8e4a393e5611b1dcfb1d58/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 494980848b8e4a393e5611b1dcfb1d58 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/494980848b8e4a393e5611b1dcfb1d58/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/494980848b8e4a393e5611b1dcfb1d58/output.txt
echo 52a228943450e15b152d7ae0f52bb222
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/52a228943450e15b152d7ae0f52bb222/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 52a228943450e15b152d7ae0f52bb222 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/52a228943450e15b152d7ae0f52bb222/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/52a228943450e15b152d7ae0f52bb222/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 52a228943450e15b152d7ae0f52bb222 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/52a228943450e15b152d7ae0f52bb222/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/52a228943450e15b152d7ae0f52bb222/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 5bdd8e8813b968aeeb7f8cbb041cb0d7
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 5bdd8e8813b968aeeb7f8cbb041cb0d7 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5bdd8e8813b968aeeb7f8cbb041cb0d7 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5bdd8e8813b968aeeb7f8cbb041cb0d7/output.txt
echo 5f35922251b2096967913afc61cf7454
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f35922251b2096967913afc61cf7454/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 5f35922251b2096967913afc61cf7454 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f35922251b2096967913afc61cf7454/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f35922251b2096967913afc61cf7454/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f35922251b2096967913afc61cf7454 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f35922251b2096967913afc61cf7454/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f35922251b2096967913afc61cf7454/output.txt
echo 5f3686355f3d88a9b9f6d8a6fc89d888
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 5f3686355f3d88a9b9f6d8a6fc89d888 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f3686355f3d88a9b9f6d8a6fc89d888 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt
echo 67a8d83f990a415c85438311b0d17d17
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/67a8d83f990a415c85438311b0d17d17/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 67a8d83f990a415c85438311b0d17d17 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/67a8d83f990a415c85438311b0d17d17/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/67a8d83f990a415c85438311b0d17d17/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 67a8d83f990a415c85438311b0d17d17 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/67a8d83f990a415c85438311b0d17d17/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/67a8d83f990a415c85438311b0d17d17/output.txt
echo 689236f99c902e4a7f4543335c76f5f1
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/689236f99c902e4a7f4543335c76f5f1/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 689236f99c902e4a7f4543335c76f5f1 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 689236f99c902e4a7f4543335c76f5f1 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/689236f99c902e4a7f4543335c76f5f1/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/689236f99c902e4a7f4543335c76f5f1/output.txt
echo 6e45fe54f896962b2ec1b0311855c811
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/6e45fe54f896962b2ec1b0311855c811/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 6e45fe54f896962b2ec1b0311855c811 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6e45fe54f896962b2ec1b0311855c811 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/6e45fe54f896962b2ec1b0311855c811/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 81c73404a490c14c1acbf2222e91928c
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/81c73404a490c14c1acbf2222e91928c/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 81c73404a490c14c1acbf2222e91928c --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/81c73404a490c14c1acbf2222e91928c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/81c73404a490c14c1acbf2222e91928c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 81c73404a490c14c1acbf2222e91928c 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/81c73404a490c14c1acbf2222e91928c/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/81c73404a490c14c1acbf2222e91928c/output.txt
echo 9572ad7807ab343301104a325a576a97
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9572ad7807ab343301104a325a576a97/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 9572ad7807ab343301104a325a576a97 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9572ad7807ab343301104a325a576a97/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9572ad7807ab343301104a325a576a97/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9572ad7807ab343301104a325a576a97 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9572ad7807ab343301104a325a576a97/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9572ad7807ab343301104a325a576a97/output.txt
echo 9b320ae8f1d5aab0d39e6128310158fe
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9b320ae8f1d5aab0d39e6128310158fe/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 9b320ae8f1d5aab0d39e6128310158fe --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b320ae8f1d5aab0d39e6128310158fe 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9b320ae8f1d5aab0d39e6128310158fe/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo a35ac400ff4ecf08dcf81ac07606a7cb
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a35ac400ff4ecf08dcf81ac07606a7cb/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s a35ac400ff4ecf08dcf81ac07606a7cb --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a35ac400ff4ecf08dcf81ac07606a7cb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a35ac400ff4ecf08dcf81ac07606a7cb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a35ac400ff4ecf08dcf81ac07606a7cb 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a35ac400ff4ecf08dcf81ac07606a7cb/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a35ac400ff4ecf08dcf81ac07606a7cb/output.txt
echo a785bfac7b954367bdb28fd33af57a93
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a785bfac7b954367bdb28fd33af57a93/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s a785bfac7b954367bdb28fd33af57a93 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a785bfac7b954367bdb28fd33af57a93/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a785bfac7b954367bdb28fd33af57a93/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a785bfac7b954367bdb28fd33af57a93 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a785bfac7b954367bdb28fd33af57a93/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/a785bfac7b954367bdb28fd33af57a93/output.txt
echo b082491da2aefebe79e36e2067d59012
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b082491da2aefebe79e36e2067d59012/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s b082491da2aefebe79e36e2067d59012 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b082491da2aefebe79e36e2067d59012/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b082491da2aefebe79e36e2067d59012/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b082491da2aefebe79e36e2067d59012 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b082491da2aefebe79e36e2067d59012/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b082491da2aefebe79e36e2067d59012/output.txt
echo b42c1dbf263a11af7cd2b07bd39044ea
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s b42c1dbf263a11af7cd2b07bd39044ea --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b42c1dbf263a11af7cd2b07bd39044ea 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b42c1dbf263a11af7cd2b07bd39044ea/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/b42c1dbf263a11af7cd2b07bd39044ea/output.txt
echo babea54ab246ae83ca02d1f690c1a996
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/babea54ab246ae83ca02d1f690c1a996/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s babea54ab246ae83ca02d1f690c1a996 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/babea54ab246ae83ca02d1f690c1a996/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/babea54ab246ae83ca02d1f690c1a996/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babea54ab246ae83ca02d1f690c1a996 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/babea54ab246ae83ca02d1f690c1a996/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/babea54ab246ae83ca02d1f690c1a996/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo eced66e08949ad79180b104c6bb195bf
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/eced66e08949ad79180b104c6bb195bf/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s eced66e08949ad79180b104c6bb195bf --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/eced66e08949ad79180b104c6bb195bf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/eced66e08949ad79180b104c6bb195bf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py eced66e08949ad79180b104c6bb195bf 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/eced66e08949ad79180b104c6bb195bf/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/eced66e08949ad79180b104c6bb195bf/output.txt
echo f754181ca715b0f973968938ed688be6
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/f754181ca715b0f973968938ed688be6/signac_statepoint.json
python recalculate_band_structure.py -j 6a195e95a0e91f4f327dba8e9ae2d43a -s f754181ca715b0f973968938ed688be6 --unique&
echo ""
while [[ -z $(grep "done" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/f754181ca715b0f973968938ed688be6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/f754181ca715b0f973968938ed688be6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f754181ca715b0f973968938ed688be6 6a195e95a0e91f4f327dba8e9ae2d43a
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/f754181ca715b0f973968938ed688be6/signac_job_document.json
git add workspace/6a195e95a0e91f4f327dba8e9ae2d43a/workspace/f754181ca715b0f973968938ed688be6/output.txt
rm /Users/rca/periodic_structures/workspace/6a195e95a0e91f4f327dba8e9ae2d43a/fix.sh
