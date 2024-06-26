echo '397d3e786a0c32192640729dc15f5828: 14 jobs total'
echo 0433e560058a44274ae8730e61b99436
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/0433e560058a44274ae8730e61b99436/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 0433e560058a44274ae8730e61b99436 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/0433e560058a44274ae8730e61b99436/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/0433e560058a44274ae8730e61b99436/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0433e560058a44274ae8730e61b99436 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/0433e560058a44274ae8730e61b99436/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/0433e560058a44274ae8730e61b99436/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dfc5976790409b38ea66371fd0a59f4
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 3dfc5976790409b38ea66371fd0a59f4 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dfc5976790409b38ea66371fd0a59f4 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3dfc5976790409b38ea66371fd0a59f4/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/3dfc5976790409b38ea66371fd0a59f4/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 52a228943450e15b152d7ae0f52bb222
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/52a228943450e15b152d7ae0f52bb222/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 52a228943450e15b152d7ae0f52bb222 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/52a228943450e15b152d7ae0f52bb222/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/52a228943450e15b152d7ae0f52bb222/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 52a228943450e15b152d7ae0f52bb222 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/52a228943450e15b152d7ae0f52bb222/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/52a228943450e15b152d7ae0f52bb222/output.txt
echo 5dc8995a4d6b76aae5ee5cece68f3df1
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 5dc8995a4d6b76aae5ee5cece68f3df1 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dc8995a4d6b76aae5ee5cece68f3df1 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5dc8995a4d6b76aae5ee5cece68f3df1/output.txt
echo 5f3686355f3d88a9b9f6d8a6fc89d888
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 5f3686355f3d88a9b9f6d8a6fc89d888 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5f3686355f3d88a9b9f6d8a6fc89d888 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/5f3686355f3d88a9b9f6d8a6fc89d888/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9b320ae8f1d5aab0d39e6128310158fe
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/9b320ae8f1d5aab0d39e6128310158fe/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s 9b320ae8f1d5aab0d39e6128310158fe --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9b320ae8f1d5aab0d39e6128310158fe 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/9b320ae8f1d5aab0d39e6128310158fe/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/9b320ae8f1d5aab0d39e6128310158fe/output.txt
echo b0643c6c7daf826a2f13066bc0f73214
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s b0643c6c7daf826a2f13066bc0f73214 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b0643c6c7daf826a2f13066bc0f73214 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/b0643c6c7daf826a2f13066bc0f73214/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/b0643c6c7daf826a2f13066bc0f73214/output.txt
echo c5bda590e0cc2e7ad48a77d7b807444e
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s c5bda590e0cc2e7ad48a77d7b807444e --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c5bda590e0cc2e7ad48a77d7b807444e 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/c5bda590e0cc2e7ad48a77d7b807444e/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/c5bda590e0cc2e7ad48a77d7b807444e/output.txt
echo cf4855561dab6066d95cca434fedf7c8
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/cf4855561dab6066d95cca434fedf7c8/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s cf4855561dab6066d95cca434fedf7c8 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf4855561dab6066d95cca434fedf7c8 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/cf4855561dab6066d95cca434fedf7c8/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/cf4855561dab6066d95cca434fedf7c8/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 397d3e786a0c32192640729dc15f5828 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/397d3e786a0c32192640729dc15f5828/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/397d3e786a0c32192640729dc15f5828/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 397d3e786a0c32192640729dc15f5828
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/397d3e786a0c32192640729dc15f5828/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/397d3e786a0c32192640729dc15f5828/fix.sh
