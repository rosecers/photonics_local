echo '4de9711bdfe79320304271af1a21c362: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 4de9711bdfe79320304271af1a21c362 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/4de9711bdfe79320304271af1a21c362/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4de9711bdfe79320304271af1a21c362/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 4de9711bdfe79320304271af1a21c362
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 4de9711bdfe79320304271af1a21c362 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/4de9711bdfe79320304271af1a21c362/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4de9711bdfe79320304271af1a21c362/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 4de9711bdfe79320304271af1a21c362
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 4de9711bdfe79320304271af1a21c362 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/4de9711bdfe79320304271af1a21c362/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4de9711bdfe79320304271af1a21c362/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 4de9711bdfe79320304271af1a21c362
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 4de9711bdfe79320304271af1a21c362 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/4de9711bdfe79320304271af1a21c362/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4de9711bdfe79320304271af1a21c362/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 4de9711bdfe79320304271af1a21c362
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 4de9711bdfe79320304271af1a21c362 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/4de9711bdfe79320304271af1a21c362/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4de9711bdfe79320304271af1a21c362/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 4de9711bdfe79320304271af1a21c362
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/4de9711bdfe79320304271af1a21c362/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
rm /Users/rca/periodic_structures/workspace/4de9711bdfe79320304271af1a21c362/fix.sh
