echo '2639d0e29f05e754d82eff0123dafafb: 8 jobs total'
echo 09e28902e6e06d7e20795262e0a55d2c
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s 09e28902e6e06d7e20795262e0a55d2c --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 09e28902e6e06d7e20795262e0a55d2c 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/09e28902e6e06d7e20795262e0a55d2c/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/09e28902e6e06d7e20795262e0a55d2c/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo a419546ce380391166d7be998696313c
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a419546ce380391166d7be998696313c/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s a419546ce380391166d7be998696313c --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a419546ce380391166d7be998696313c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a419546ce380391166d7be998696313c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a419546ce380391166d7be998696313c 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a419546ce380391166d7be998696313c/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a419546ce380391166d7be998696313c/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 2639d0e29f05e754d82eff0123dafafb -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2639d0e29f05e754d82eff0123dafafb/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 2639d0e29f05e754d82eff0123dafafb
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/2639d0e29f05e754d82eff0123dafafb/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
rm /Users/rca/periodic_structures/workspace/2639d0e29f05e754d82eff0123dafafb/fix.sh
