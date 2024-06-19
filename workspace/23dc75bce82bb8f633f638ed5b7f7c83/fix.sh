echo '23dc75bce82bb8f633f638ed5b7f7c83: 1 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/23dc75bce82bb8f633f638ed5b7f7c83/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 23dc75bce82bb8f633f638ed5b7f7c83 -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/23dc75bce82bb8f633f638ed5b7f7c83/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/23dc75bce82bb8f633f638ed5b7f7c83/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 23dc75bce82bb8f633f638ed5b7f7c83
git add workspace/23dc75bce82bb8f633f638ed5b7f7c83/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/23dc75bce82bb8f633f638ed5b7f7c83/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
rm /Users/rca/periodic_structures/workspace/23dc75bce82bb8f633f638ed5b7f7c83/fix.sh
