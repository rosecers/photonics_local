echo '27ad25c58146b7c9642bf76832ac1fa8: 4 jobs total'
echo 05ff7be221f7eca8b6807117a0997901
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/05ff7be221f7eca8b6807117a0997901/signac_statepoint.json
python recalculate_band_structure.py -j 27ad25c58146b7c9642bf76832ac1fa8 -s 05ff7be221f7eca8b6807117a0997901 --unique&
echo ""
while [[ -z $(grep "done" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/05ff7be221f7eca8b6807117a0997901/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/05ff7be221f7eca8b6807117a0997901/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 05ff7be221f7eca8b6807117a0997901 27ad25c58146b7c9642bf76832ac1fa8
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/05ff7be221f7eca8b6807117a0997901/signac_job_document.json
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/05ff7be221f7eca8b6807117a0997901/output.txt
echo 454418ed8dee85f68cb5ff8299c3cfb7
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_statepoint.json
python recalculate_band_structure.py -j 27ad25c58146b7c9642bf76832ac1fa8 -s 454418ed8dee85f68cb5ff8299c3cfb7 --unique&
echo ""
while [[ -z $(grep "done" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 454418ed8dee85f68cb5ff8299c3cfb7 27ad25c58146b7c9642bf76832ac1fa8
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/454418ed8dee85f68cb5ff8299c3cfb7/signac_job_document.json
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/454418ed8dee85f68cb5ff8299c3cfb7/output.txt
echo 6e45fe54f896962b2ec1b0311855c811
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/6e45fe54f896962b2ec1b0311855c811/signac_statepoint.json
python recalculate_band_structure.py -j 27ad25c58146b7c9642bf76832ac1fa8 -s 6e45fe54f896962b2ec1b0311855c811 --unique&
echo ""
while [[ -z $(grep "done" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6e45fe54f896962b2ec1b0311855c811 27ad25c58146b7c9642bf76832ac1fa8
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/6e45fe54f896962b2ec1b0311855c811/signac_job_document.json
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/6e45fe54f896962b2ec1b0311855c811/output.txt
echo f754181ca715b0f973968938ed688be6
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/f754181ca715b0f973968938ed688be6/signac_statepoint.json
python recalculate_band_structure.py -j 27ad25c58146b7c9642bf76832ac1fa8 -s f754181ca715b0f973968938ed688be6 --unique&
echo ""
while [[ -z $(grep "done" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/f754181ca715b0f973968938ed688be6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/f754181ca715b0f973968938ed688be6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f754181ca715b0f973968938ed688be6 27ad25c58146b7c9642bf76832ac1fa8
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/f754181ca715b0f973968938ed688be6/signac_job_document.json
git add workspace/27ad25c58146b7c9642bf76832ac1fa8/workspace/f754181ca715b0f973968938ed688be6/output.txt
rm /Users/rca/periodic_structures/workspace/27ad25c58146b7c9642bf76832ac1fa8/fix.sh
