echo 'bfb48b26922d134be7f264f835f517bf: 6 jobs total'
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 21072c50eed2660b6bc27d103f0f0b89
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 21072c50eed2660b6bc27d103f0f0b89 --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 21072c50eed2660b6bc27d103f0f0b89 bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/21072c50eed2660b6bc27d103f0f0b89/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/21072c50eed2660b6bc27d103f0f0b89/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j bfb48b26922d134be7f264f835f517bf -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/bfb48b26922d134be7f264f835f517bf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bfb48b26922d134be7f264f835f517bf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 bfb48b26922d134be7f264f835f517bf
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/bfb48b26922d134be7f264f835f517bf/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/bfb48b26922d134be7f264f835f517bf/fix.sh
