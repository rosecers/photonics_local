echo '28fa432f3c4d21a6281c000374381dda: 7 jobs total'
echo 79b2d0588e2d7e05187da1cede030c35
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/79b2d0588e2d7e05187da1cede030c35/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 79b2d0588e2d7e05187da1cede030c35 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 79b2d0588e2d7e05187da1cede030c35 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/79b2d0588e2d7e05187da1cede030c35/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/79b2d0588e2d7e05187da1cede030c35/output.txt
echo 9a06dad3ff150ca69f4ab5237aed2d1a
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 9a06dad3ff150ca69f4ab5237aed2d1a --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9a06dad3ff150ca69f4ab5237aed2d1a 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9a06dad3ff150ca69f4ab5237aed2d1a/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo cf12d8b335db9a637a263e58e87effe3
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf12d8b335db9a637a263e58e87effe3/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s cf12d8b335db9a637a263e58e87effe3 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf12d8b335db9a637a263e58e87effe3 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf12d8b335db9a637a263e58e87effe3/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf12d8b335db9a637a263e58e87effe3/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/cf381f2845af546875be96a273be5533/output.txt
rm /Users/rca/periodic_structures/workspace/28fa432f3c4d21a6281c000374381dda/fix.sh
