echo '024e0cbc6e7b712b18cfb79ae295755a: 5 jobs total'
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 024e0cbc6e7b712b18cfb79ae295755a -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 024e0cbc6e7b712b18cfb79ae295755a
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 024e0cbc6e7b712b18cfb79ae295755a -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 024e0cbc6e7b712b18cfb79ae295755a
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/cf381f2845af546875be96a273be5533/output.txt
echo d43dede629f06f4dbca44f643578efa3
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/d43dede629f06f4dbca44f643578efa3/signac_statepoint.json
python recalculate_band_structure.py -j 024e0cbc6e7b712b18cfb79ae295755a -s d43dede629f06f4dbca44f643578efa3 --unique&
echo ""
while [[ -z $(grep "done" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/d43dede629f06f4dbca44f643578efa3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/d43dede629f06f4dbca44f643578efa3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d43dede629f06f4dbca44f643578efa3 024e0cbc6e7b712b18cfb79ae295755a
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/d43dede629f06f4dbca44f643578efa3/signac_job_document.json
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/d43dede629f06f4dbca44f643578efa3/output.txt
echo da502fd723ba6da02ee385836870aff9
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/da502fd723ba6da02ee385836870aff9/signac_statepoint.json
python recalculate_band_structure.py -j 024e0cbc6e7b712b18cfb79ae295755a -s da502fd723ba6da02ee385836870aff9 --unique&
echo ""
while [[ -z $(grep "done" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/da502fd723ba6da02ee385836870aff9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/da502fd723ba6da02ee385836870aff9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py da502fd723ba6da02ee385836870aff9 024e0cbc6e7b712b18cfb79ae295755a
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/da502fd723ba6da02ee385836870aff9/signac_job_document.json
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/da502fd723ba6da02ee385836870aff9/output.txt
echo e710fdccb75baebbe741e4f54a8cbcb5
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_statepoint.json
python recalculate_band_structure.py -j 024e0cbc6e7b712b18cfb79ae295755a -s e710fdccb75baebbe741e4f54a8cbcb5 --unique&
echo ""
while [[ -z $(grep "done" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e710fdccb75baebbe741e4f54a8cbcb5 024e0cbc6e7b712b18cfb79ae295755a
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/signac_job_document.json
git add workspace/024e0cbc6e7b712b18cfb79ae295755a/workspace/e710fdccb75baebbe741e4f54a8cbcb5/output.txt
rm /Users/rca/periodic_structures/workspace/024e0cbc6e7b712b18cfb79ae295755a/fix.sh
