echo 'c51c6f1ae50639ff72fc015258fd954d: 8 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 1a7aba51c4ca29739b8239aa9570b87f
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 1a7aba51c4ca29739b8239aa9570b87f --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1a7aba51c4ca29739b8239aa9570b87f c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/1a7aba51c4ca29739b8239aa9570b87f/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/1a7aba51c4ca29739b8239aa9570b87f/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j c51c6f1ae50639ff72fc015258fd954d -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 c51c6f1ae50639ff72fc015258fd954d
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/c51c6f1ae50639ff72fc015258fd954d/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
rm /Users/rca/periodic_structures/workspace/c51c6f1ae50639ff72fc015258fd954d/fix.sh
