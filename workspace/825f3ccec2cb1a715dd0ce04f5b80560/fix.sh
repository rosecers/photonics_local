echo '825f3ccec2cb1a715dd0ce04f5b80560: 5 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 825f3ccec2cb1a715dd0ce04f5b80560 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 825f3ccec2cb1a715dd0ce04f5b80560
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 825f3ccec2cb1a715dd0ce04f5b80560 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 825f3ccec2cb1a715dd0ce04f5b80560
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 825f3ccec2cb1a715dd0ce04f5b80560 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 825f3ccec2cb1a715dd0ce04f5b80560
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 825f3ccec2cb1a715dd0ce04f5b80560 -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 825f3ccec2cb1a715dd0ce04f5b80560
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo e7784187dfe75ad8132b507bb497ba03
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/e7784187dfe75ad8132b507bb497ba03/signac_statepoint.json
python recalculate_band_structure.py -j 825f3ccec2cb1a715dd0ce04f5b80560 -s e7784187dfe75ad8132b507bb497ba03 --unique&
echo ""
while [[ -z $(grep "done" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e7784187dfe75ad8132b507bb497ba03 825f3ccec2cb1a715dd0ce04f5b80560
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/e7784187dfe75ad8132b507bb497ba03/signac_job_document.json
git add workspace/825f3ccec2cb1a715dd0ce04f5b80560/workspace/e7784187dfe75ad8132b507bb497ba03/output.txt
rm /Users/rca/periodic_structures/workspace/825f3ccec2cb1a715dd0ce04f5b80560/fix.sh
