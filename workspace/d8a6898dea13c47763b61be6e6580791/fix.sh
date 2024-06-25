echo 'd8a6898dea13c47763b61be6e6580791: 2 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j d8a6898dea13c47763b61be6e6580791 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8a6898dea13c47763b61be6e6580791/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8a6898dea13c47763b61be6e6580791/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 d8a6898dea13c47763b61be6e6580791
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5dd98c182ce8ed0f0c45b13d302b7c06
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_statepoint.json
python recalculate_band_structure.py -j d8a6898dea13c47763b61be6e6580791 -s 5dd98c182ce8ed0f0c45b13d302b7c06 --unique&
echo ""
while [[ -z $(grep "done" workspace/d8a6898dea13c47763b61be6e6580791/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/d8a6898dea13c47763b61be6e6580791/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5dd98c182ce8ed0f0c45b13d302b7c06 d8a6898dea13c47763b61be6e6580791
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/signac_job_document.json
git add workspace/d8a6898dea13c47763b61be6e6580791/workspace/5dd98c182ce8ed0f0c45b13d302b7c06/output.txt
rm /Users/rca/periodic_structures/workspace/d8a6898dea13c47763b61be6e6580791/fix.sh
