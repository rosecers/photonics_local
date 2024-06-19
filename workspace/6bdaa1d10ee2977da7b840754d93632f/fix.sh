echo '6bdaa1d10ee2977da7b840754d93632f: 6 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo dff4141def4fe6fc3f99ac52493cd030
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/dff4141def4fe6fc3f99ac52493cd030/signac_statepoint.json
python recalculate_band_structure.py -j 6bdaa1d10ee2977da7b840754d93632f -s dff4141def4fe6fc3f99ac52493cd030 --unique&
echo ""
while [[ -z $(grep "done" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/dff4141def4fe6fc3f99ac52493cd030/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/dff4141def4fe6fc3f99ac52493cd030/output.txt | tail -n 1)"; done
python fix_subjob_doc.py dff4141def4fe6fc3f99ac52493cd030 6bdaa1d10ee2977da7b840754d93632f
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/dff4141def4fe6fc3f99ac52493cd030/signac_job_document.json
git add workspace/6bdaa1d10ee2977da7b840754d93632f/workspace/dff4141def4fe6fc3f99ac52493cd030/output.txt
rm /Users/rca/periodic_structures/workspace/6bdaa1d10ee2977da7b840754d93632f/fix.sh
