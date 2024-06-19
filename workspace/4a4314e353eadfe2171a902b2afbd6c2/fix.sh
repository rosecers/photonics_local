echo '4a4314e353eadfe2171a902b2afbd6c2: 3 jobs total'
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 4a4314e353eadfe2171a902b2afbd6c2 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 4a4314e353eadfe2171a902b2afbd6c2
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 4a4314e353eadfe2171a902b2afbd6c2 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 4a4314e353eadfe2171a902b2afbd6c2
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 4a4314e353eadfe2171a902b2afbd6c2 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 4a4314e353eadfe2171a902b2afbd6c2
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/4a4314e353eadfe2171a902b2afbd6c2/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
rm /Users/rca/periodic_structures/workspace/4a4314e353eadfe2171a902b2afbd6c2/fix.sh
