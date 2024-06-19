echo '1ef71a278d04a8dcfedd85beed9ae884: 1 jobs total'
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/1ef71a278d04a8dcfedd85beed9ae884/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 1ef71a278d04a8dcfedd85beed9ae884 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/1ef71a278d04a8dcfedd85beed9ae884/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/1ef71a278d04a8dcfedd85beed9ae884/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 1ef71a278d04a8dcfedd85beed9ae884
git add workspace/1ef71a278d04a8dcfedd85beed9ae884/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/1ef71a278d04a8dcfedd85beed9ae884/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
rm /Users/rca/periodic_structures/workspace/1ef71a278d04a8dcfedd85beed9ae884/fix.sh
