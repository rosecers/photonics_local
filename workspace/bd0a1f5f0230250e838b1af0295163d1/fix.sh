echo 'bd0a1f5f0230250e838b1af0295163d1: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j bd0a1f5f0230250e838b1af0295163d1 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c bd0a1f5f0230250e838b1af0295163d1
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j bd0a1f5f0230250e838b1af0295163d1 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 bd0a1f5f0230250e838b1af0295163d1
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j bd0a1f5f0230250e838b1af0295163d1 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 bd0a1f5f0230250e838b1af0295163d1
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j bd0a1f5f0230250e838b1af0295163d1 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a bd0a1f5f0230250e838b1af0295163d1
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j bd0a1f5f0230250e838b1af0295163d1 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 bd0a1f5f0230250e838b1af0295163d1
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/bd0a1f5f0230250e838b1af0295163d1/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/bd0a1f5f0230250e838b1af0295163d1/fix.sh
