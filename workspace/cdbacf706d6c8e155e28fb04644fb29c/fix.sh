echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 3dda5a4f6eae439a95e95271bb382630&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 09e28902e6e06d7e20795262e0a55d2c&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 729f59b3422cdc3f37df6e628f76f956&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 5142e291c4e4debe4f961f8aff7f755a&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 3ad57f9f61d0529176fa1775ccbece73&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 9e273333183d1e2e8e5c025d2d1d1aef&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j cdbacf706d6c8e155e28fb04644fb29c -s 1a7aba51c4ca29739b8239aa9570b87f&
echo ""
while [[ -z $(grep "done" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f cdbacf706d6c8e155e28fb04644fb29c
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/cdbacf706d6c8e155e28fb04644fb29c/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
rm /Users/rca/periodic_structures/workspace/cdbacf706d6c8e155e28fb04644fb29c/fix.sh
