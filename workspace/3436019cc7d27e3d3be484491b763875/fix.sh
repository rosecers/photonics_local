echo '3436019cc7d27e3d3be484491b763875: 10 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 2a81addfda88a9990a4dd7deab2080ea
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 2a81addfda88a9990a4dd7deab2080ea --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2a81addfda88a9990a4dd7deab2080ea 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/2a81addfda88a9990a4dd7deab2080ea/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/2a81addfda88a9990a4dd7deab2080ea/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
echo ea032470e1466de1dfe522a04b3dfa45
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_statepoint.json
python recalculate_band_structure.py -j 3436019cc7d27e3d3be484491b763875 -s ea032470e1466de1dfe522a04b3dfa45 --unique&
echo ""
while [[ -z $(grep "done" workspace/3436019cc7d27e3d3be484491b763875/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/3436019cc7d27e3d3be484491b763875/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ea032470e1466de1dfe522a04b3dfa45 3436019cc7d27e3d3be484491b763875
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/ea032470e1466de1dfe522a04b3dfa45/signac_job_document.json
git add workspace/3436019cc7d27e3d3be484491b763875/workspace/ea032470e1466de1dfe522a04b3dfa45/output.txt
rm /Users/rca/periodic_structures/workspace/3436019cc7d27e3d3be484491b763875/fix.sh
