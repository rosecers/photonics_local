echo '6ae10639fad5c0af97d3ddc4a097a248: 3 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 6ae10639fad5c0af97d3ddc4a097a248 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 6ae10639fad5c0af97d3ddc4a097a248
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 6ae10639fad5c0af97d3ddc4a097a248 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 6ae10639fad5c0af97d3ddc4a097a248
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 6ae10639fad5c0af97d3ddc4a097a248 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 6ae10639fad5c0af97d3ddc4a097a248
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/6ae10639fad5c0af97d3ddc4a097a248/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/6ae10639fad5c0af97d3ddc4a097a248/fix.sh
