echo '2580ea67a34fd17b73a4f2fab86db5cb: 9 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3fef13002c11f841170858c789ca7cf8
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3fef13002c11f841170858c789ca7cf8/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s 3fef13002c11f841170858c789ca7cf8 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3fef13002c11f841170858c789ca7cf8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3fef13002c11f841170858c789ca7cf8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3fef13002c11f841170858c789ca7cf8 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3fef13002c11f841170858c789ca7cf8/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/3fef13002c11f841170858c789ca7cf8/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/cf381f2845af546875be96a273be5533/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 2580ea67a34fd17b73a4f2fab86db5cb -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 2580ea67a34fd17b73a4f2fab86db5cb
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/2580ea67a34fd17b73a4f2fab86db5cb/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/2580ea67a34fd17b73a4f2fab86db5cb/fix.sh
