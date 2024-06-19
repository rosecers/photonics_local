echo '987ef3516a08689dd85c3d53c34a3771: 6 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 987ef3516a08689dd85c3d53c34a3771 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/987ef3516a08689dd85c3d53c34a3771/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 987ef3516a08689dd85c3d53c34a3771
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/987ef3516a08689dd85c3d53c34a3771/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
rm /Users/rca/periodic_structures/workspace/987ef3516a08689dd85c3d53c34a3771/fix.sh
