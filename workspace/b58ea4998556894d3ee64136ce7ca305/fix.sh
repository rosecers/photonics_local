echo 'b58ea4998556894d3ee64136ce7ca305: 3 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j b58ea4998556894d3ee64136ce7ca305 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 b58ea4998556894d3ee64136ce7ca305
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j b58ea4998556894d3ee64136ce7ca305 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 b58ea4998556894d3ee64136ce7ca305
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j b58ea4998556894d3ee64136ce7ca305 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/b58ea4998556894d3ee64136ce7ca305/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 b58ea4998556894d3ee64136ce7ca305
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/b58ea4998556894d3ee64136ce7ca305/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/b58ea4998556894d3ee64136ce7ca305/fix.sh
