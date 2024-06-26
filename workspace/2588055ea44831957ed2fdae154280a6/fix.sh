echo 6f2bf43d7c817788b9ead3000859d90e
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_statepoint.json
python recalculate_band_structure.py -j 2588055ea44831957ed2fdae154280a6 -s 6f2bf43d7c817788b9ead3000859d90e --unique&
echo ""
while [[ -z $(grep "done" workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6f2bf43d7c817788b9ead3000859d90e 2588055ea44831957ed2fdae154280a6
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/signac_job_document.json
git add workspace/2588055ea44831957ed2fdae154280a6/workspace/6f2bf43d7c817788b9ead3000859d90e/output.txt
