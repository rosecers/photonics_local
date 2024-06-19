echo 'adc6e1ebee41df390f6978ab8a4a84ce: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j adc6e1ebee41df390f6978ab8a4a84ce -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c adc6e1ebee41df390f6978ab8a4a84ce
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j adc6e1ebee41df390f6978ab8a4a84ce -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 adc6e1ebee41df390f6978ab8a4a84ce
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j adc6e1ebee41df390f6978ab8a4a84ce -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a adc6e1ebee41df390f6978ab8a4a84ce
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j adc6e1ebee41df390f6978ab8a4a84ce -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 adc6e1ebee41df390f6978ab8a4a84ce
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j adc6e1ebee41df390f6978ab8a4a84ce -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef adc6e1ebee41df390f6978ab8a4a84ce
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/adc6e1ebee41df390f6978ab8a4a84ce/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
rm /Users/rca/periodic_structures/workspace/adc6e1ebee41df390f6978ab8a4a84ce/fix.sh
