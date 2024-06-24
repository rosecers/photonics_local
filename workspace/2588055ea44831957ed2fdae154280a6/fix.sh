echo '2588055ea44831957ed2fdae154280a6: 12 jobs total'
echo 347e1dbaa064935c8c52c7011a3bcfd3
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 347e1dbaa064935c8c52c7011a3bcfd3 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 347e1dbaa064935c8c52c7011a3bcfd3 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/347e1dbaa064935c8c52c7011a3bcfd3/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/347e1dbaa064935c8c52c7011a3bcfd3/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 44eee79f8ce7c8ee557f96034877aa4e
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 44eee79f8ce7c8ee557f96034877aa4e --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 44eee79f8ce7c8ee557f96034877aa4e 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/44eee79f8ce7c8ee557f96034877aa4e/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/44eee79f8ce7c8ee557f96034877aa4e/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 81c73404a490c14c1acbf2222e91928c
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/81c73404a490c14c1acbf2222e91928c/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 81c73404a490c14c1acbf2222e91928c --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/81c73404a490c14c1acbf2222e91928c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/81c73404a490c14c1acbf2222e91928c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 81c73404a490c14c1acbf2222e91928c 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/81c73404a490c14c1acbf2222e91928c/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/81c73404a490c14c1acbf2222e91928c/output.txt
echo 8e8a21d2a41dccdbfb2933d012893431
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/8e8a21d2a41dccdbfb2933d012893431/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 8e8a21d2a41dccdbfb2933d012893431 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8e8a21d2a41dccdbfb2933d012893431 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/8e8a21d2a41dccdbfb2933d012893431/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
rm /Users/rca/periodic_structures/workspace/2588055ea44831957ed2fdae154280a6/fix.sh
