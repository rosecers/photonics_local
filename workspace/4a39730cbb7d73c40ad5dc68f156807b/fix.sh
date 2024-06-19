echo '4a39730cbb7d73c40ad5dc68f156807b: 3 jobs total'
echo 31acf7fbd464a65ef8a3d56cad36d7f9
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/signac_statepoint.json
python recalculate_band_structure.py -j 4a39730cbb7d73c40ad5dc68f156807b -s 31acf7fbd464a65ef8a3d56cad36d7f9 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 31acf7fbd464a65ef8a3d56cad36d7f9 4a39730cbb7d73c40ad5dc68f156807b
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/signac_job_document.json
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/31acf7fbd464a65ef8a3d56cad36d7f9/output.txt
echo 3f71a89615bcdf5f1cee63ec221ce8e8
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/signac_statepoint.json
python recalculate_band_structure.py -j 4a39730cbb7d73c40ad5dc68f156807b -s 3f71a89615bcdf5f1cee63ec221ce8e8 --unique&
echo ""
while [[ -z $(grep "done" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3f71a89615bcdf5f1cee63ec221ce8e8 4a39730cbb7d73c40ad5dc68f156807b
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/signac_job_document.json
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/3f71a89615bcdf5f1cee63ec221ce8e8/output.txt
echo ab8924376a53377732c07282c020f4ed
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/ab8924376a53377732c07282c020f4ed/signac_statepoint.json
python recalculate_band_structure.py -j 4a39730cbb7d73c40ad5dc68f156807b -s ab8924376a53377732c07282c020f4ed --unique&
echo ""
while [[ -z $(grep "done" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/ab8924376a53377732c07282c020f4ed/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/ab8924376a53377732c07282c020f4ed/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab8924376a53377732c07282c020f4ed 4a39730cbb7d73c40ad5dc68f156807b
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/ab8924376a53377732c07282c020f4ed/signac_job_document.json
git add workspace/4a39730cbb7d73c40ad5dc68f156807b/workspace/ab8924376a53377732c07282c020f4ed/output.txt
rm /Users/rca/periodic_structures/workspace/4a39730cbb7d73c40ad5dc68f156807b/fix.sh
