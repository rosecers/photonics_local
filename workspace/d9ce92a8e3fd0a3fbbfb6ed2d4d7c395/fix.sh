echo 'd9ce92a8e3fd0a3fbbfb6ed2d4d7c395: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j d9ce92a8e3fd0a3fbbfb6ed2d4d7c395 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c d9ce92a8e3fd0a3fbbfb6ed2d4d7c395
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j d9ce92a8e3fd0a3fbbfb6ed2d4d7c395 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 d9ce92a8e3fd0a3fbbfb6ed2d4d7c395
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j d9ce92a8e3fd0a3fbbfb6ed2d4d7c395 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a d9ce92a8e3fd0a3fbbfb6ed2d4d7c395
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j d9ce92a8e3fd0a3fbbfb6ed2d4d7c395 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 d9ce92a8e3fd0a3fbbfb6ed2d4d7c395
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j d9ce92a8e3fd0a3fbbfb6ed2d4d7c395 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a d9ce92a8e3fd0a3fbbfb6ed2d4d7c395
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
rm /Users/rca/periodic_structures/workspace/d9ce92a8e3fd0a3fbbfb6ed2d4d7c395/fix.sh
