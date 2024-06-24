echo '2a7a7fac061ec135fec7c318948e2fa6: 4 jobs total'
echo 35a3981698178a149602aa860cc04d36
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/35a3981698178a149602aa860cc04d36/signac_statepoint.json
python recalculate_band_structure.py -j 2a7a7fac061ec135fec7c318948e2fa6 -s 35a3981698178a149602aa860cc04d36 --unique&
echo ""
while [[ -z $(grep "done" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/35a3981698178a149602aa860cc04d36/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/35a3981698178a149602aa860cc04d36/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 35a3981698178a149602aa860cc04d36 2a7a7fac061ec135fec7c318948e2fa6
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/35a3981698178a149602aa860cc04d36/signac_job_document.json
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/35a3981698178a149602aa860cc04d36/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j 2a7a7fac061ec135fec7c318948e2fa6 -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 2a7a7fac061ec135fec7c318948e2fa6
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
echo f85cfebc1a40178cb65c61a002ac5f66
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f85cfebc1a40178cb65c61a002ac5f66/signac_statepoint.json
python recalculate_band_structure.py -j 2a7a7fac061ec135fec7c318948e2fa6 -s f85cfebc1a40178cb65c61a002ac5f66 --unique&
echo ""
while [[ -z $(grep "done" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f85cfebc1a40178cb65c61a002ac5f66 2a7a7fac061ec135fec7c318948e2fa6
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f85cfebc1a40178cb65c61a002ac5f66/signac_job_document.json
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f85cfebc1a40178cb65c61a002ac5f66/output.txt
echo f97e354d14914346d6c38abe9ba95736
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f97e354d14914346d6c38abe9ba95736/signac_statepoint.json
python recalculate_band_structure.py -j 2a7a7fac061ec135fec7c318948e2fa6 -s f97e354d14914346d6c38abe9ba95736 --unique&
echo ""
while [[ -z $(grep "done" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f97e354d14914346d6c38abe9ba95736/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f97e354d14914346d6c38abe9ba95736/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f97e354d14914346d6c38abe9ba95736 2a7a7fac061ec135fec7c318948e2fa6
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f97e354d14914346d6c38abe9ba95736/signac_job_document.json
git add workspace/2a7a7fac061ec135fec7c318948e2fa6/workspace/f97e354d14914346d6c38abe9ba95736/output.txt
rm /Users/rca/periodic_structures/workspace/2a7a7fac061ec135fec7c318948e2fa6/fix.sh
