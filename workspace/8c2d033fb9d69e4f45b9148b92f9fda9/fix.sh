echo '8c2d033fb9d69e4f45b9148b92f9fda9: 4 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 8c2d033fb9d69e4f45b9148b92f9fda9 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 8c2d033fb9d69e4f45b9148b92f9fda9
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 8c2d033fb9d69e4f45b9148b92f9fda9 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 8c2d033fb9d69e4f45b9148b92f9fda9
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo b082491da2aefebe79e36e2067d59012
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/b082491da2aefebe79e36e2067d59012/signac_statepoint.json
python recalculate_band_structure.py -j 8c2d033fb9d69e4f45b9148b92f9fda9 -s b082491da2aefebe79e36e2067d59012 --unique&
echo ""
while [[ -z $(grep "done" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/b082491da2aefebe79e36e2067d59012/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/b082491da2aefebe79e36e2067d59012/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b082491da2aefebe79e36e2067d59012 8c2d033fb9d69e4f45b9148b92f9fda9
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/b082491da2aefebe79e36e2067d59012/signac_job_document.json
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/b082491da2aefebe79e36e2067d59012/output.txt
echo c3724f79137862cddca38c9c7bff47ee
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/c3724f79137862cddca38c9c7bff47ee/signac_statepoint.json
python recalculate_band_structure.py -j 8c2d033fb9d69e4f45b9148b92f9fda9 -s c3724f79137862cddca38c9c7bff47ee --unique&
echo ""
while [[ -z $(grep "done" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c3724f79137862cddca38c9c7bff47ee 8c2d033fb9d69e4f45b9148b92f9fda9
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/c3724f79137862cddca38c9c7bff47ee/signac_job_document.json
git add workspace/8c2d033fb9d69e4f45b9148b92f9fda9/workspace/c3724f79137862cddca38c9c7bff47ee/output.txt
rm /Users/rca/periodic_structures/workspace/8c2d033fb9d69e4f45b9148b92f9fda9/fix.sh
