echo 'f595b707578359d7a26c7e45b1c8e488: 8 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j f595b707578359d7a26c7e45b1c8e488 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/f595b707578359d7a26c7e45b1c8e488/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 f595b707578359d7a26c7e45b1c8e488
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/f595b707578359d7a26c7e45b1c8e488/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/f595b707578359d7a26c7e45b1c8e488/fix.sh
