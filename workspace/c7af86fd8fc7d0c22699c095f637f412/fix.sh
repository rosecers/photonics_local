echo 'c7af86fd8fc7d0c22699c095f637f412: 9 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo de4243a4eef1734ad3c2df5b8e956c86
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_statepoint.json
python recalculate_band_structure.py -j c7af86fd8fc7d0c22699c095f637f412 -s de4243a4eef1734ad3c2df5b8e956c86 --unique&
echo ""
while [[ -z $(grep "done" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt | tail -n 1)"; done
python fix_subjob_doc.py de4243a4eef1734ad3c2df5b8e956c86 c7af86fd8fc7d0c22699c095f637f412
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/de4243a4eef1734ad3c2df5b8e956c86/signac_job_document.json
git add workspace/c7af86fd8fc7d0c22699c095f637f412/workspace/de4243a4eef1734ad3c2df5b8e956c86/output.txt
rm /Users/rca/periodic_structures/workspace/c7af86fd8fc7d0c22699c095f637f412/fix.sh
