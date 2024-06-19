echo 'f764e0f17ba72a8982b92047e527b61e: 8 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j f764e0f17ba72a8982b92047e527b61e -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef f764e0f17ba72a8982b92047e527b61e
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/f764e0f17ba72a8982b92047e527b61e/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
rm /Users/rca/periodic_structures/workspace/f764e0f17ba72a8982b92047e527b61e/fix.sh
