echo '746899e70069bca79b037fffa23125fa: 35 jobs total'
echo 04bc8a5175a71d71516a32f943d9134f
git add workspace/746899e70069bca79b037fffa23125fa/workspace/04bc8a5175a71d71516a32f943d9134f/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 04bc8a5175a71d71516a32f943d9134f --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/04bc8a5175a71d71516a32f943d9134f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/04bc8a5175a71d71516a32f943d9134f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 04bc8a5175a71d71516a32f943d9134f 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/04bc8a5175a71d71516a32f943d9134f/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/04bc8a5175a71d71516a32f943d9134f/output.txt
echo 268b64fe2cc54dab7a5c9414072f0559
git add workspace/746899e70069bca79b037fffa23125fa/workspace/268b64fe2cc54dab7a5c9414072f0559/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 268b64fe2cc54dab7a5c9414072f0559 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/268b64fe2cc54dab7a5c9414072f0559/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/268b64fe2cc54dab7a5c9414072f0559/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 268b64fe2cc54dab7a5c9414072f0559 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/268b64fe2cc54dab7a5c9414072f0559/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/268b64fe2cc54dab7a5c9414072f0559/output.txt
echo 3253e428a4186cba41fb22ceba458ccb
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3253e428a4186cba41fb22ceba458ccb/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 3253e428a4186cba41fb22ceba458ccb --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3253e428a4186cba41fb22ceba458ccb 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3253e428a4186cba41fb22ceba458ccb/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3253e428a4186cba41fb22ceba458ccb/output.txt
echo 380678b405b45db0e0ebc4c0879c7c92
git add workspace/746899e70069bca79b037fffa23125fa/workspace/380678b405b45db0e0ebc4c0879c7c92/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 380678b405b45db0e0ebc4c0879c7c92 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 380678b405b45db0e0ebc4c0879c7c92 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/380678b405b45db0e0ebc4c0879c7c92/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/380678b405b45db0e0ebc4c0879c7c92/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 3dda5a4f6eae439a95e95271bb382630
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 3dda5a4f6eae439a95e95271bb382630 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3dda5a4f6eae439a95e95271bb382630 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3dda5a4f6eae439a95e95271bb382630/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/3dda5a4f6eae439a95e95271bb382630/output.txt
echo 41c5c3b7831b937167ed4acb34d52841
git add workspace/746899e70069bca79b037fffa23125fa/workspace/41c5c3b7831b937167ed4acb34d52841/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 41c5c3b7831b937167ed4acb34d52841 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/41c5c3b7831b937167ed4acb34d52841/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/41c5c3b7831b937167ed4acb34d52841/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 41c5c3b7831b937167ed4acb34d52841 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/41c5c3b7831b937167ed4acb34d52841/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/41c5c3b7831b937167ed4acb34d52841/output.txt
echo 4397b3bc0f089e90f32d778ac0fa96bf
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4397b3bc0f089e90f32d778ac0fa96bf/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 4397b3bc0f089e90f32d778ac0fa96bf --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/4397b3bc0f089e90f32d778ac0fa96bf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/4397b3bc0f089e90f32d778ac0fa96bf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4397b3bc0f089e90f32d778ac0fa96bf 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4397b3bc0f089e90f32d778ac0fa96bf/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4397b3bc0f089e90f32d778ac0fa96bf/output.txt
echo 4bc32da3957a1bd00777e57954bfe0cf
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 4bc32da3957a1bd00777e57954bfe0cf --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4bc32da3957a1bd00777e57954bfe0cf 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4bc32da3957a1bd00777e57954bfe0cf/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4bc32da3957a1bd00777e57954bfe0cf/output.txt
echo 4be05a9acf5d1b0fd854fcaa0f0dba2d
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 4be05a9acf5d1b0fd854fcaa0f0dba2d --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4be05a9acf5d1b0fd854fcaa0f0dba2d 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4be05a9acf5d1b0fd854fcaa0f0dba2d/output.txt
echo 4fba09ab9b8b9c367dd10806e9671ffc
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 4fba09ab9b8b9c367dd10806e9671ffc --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4fba09ab9b8b9c367dd10806e9671ffc 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt
echo 564aa648952a57363702bd65c1b50910
git add workspace/746899e70069bca79b037fffa23125fa/workspace/564aa648952a57363702bd65c1b50910/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 564aa648952a57363702bd65c1b50910 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/564aa648952a57363702bd65c1b50910/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/564aa648952a57363702bd65c1b50910/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 564aa648952a57363702bd65c1b50910 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/564aa648952a57363702bd65c1b50910/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/564aa648952a57363702bd65c1b50910/output.txt
echo 56bac7a67a9c35dc3a19b03178e9cdf7
git add workspace/746899e70069bca79b037fffa23125fa/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 56bac7a67a9c35dc3a19b03178e9cdf7 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 56bac7a67a9c35dc3a19b03178e9cdf7 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt
echo 58231cb64fc59d0c23d4c0d6f4243cbb
git add workspace/746899e70069bca79b037fffa23125fa/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 58231cb64fc59d0c23d4c0d6f4243cbb --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 58231cb64fc59d0c23d4c0d6f4243cbb 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt
echo 621a8552127984c94f5fbf95718dbd2b
git add workspace/746899e70069bca79b037fffa23125fa/workspace/621a8552127984c94f5fbf95718dbd2b/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 621a8552127984c94f5fbf95718dbd2b --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 621a8552127984c94f5fbf95718dbd2b 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/621a8552127984c94f5fbf95718dbd2b/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt
echo 69e616b8f24a6d018d60d7ff61ce5d92
git add workspace/746899e70069bca79b037fffa23125fa/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 69e616b8f24a6d018d60d7ff61ce5d92 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 69e616b8f24a6d018d60d7ff61ce5d92 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt
echo 6a36650fbafd62f202800c4993383a6d
git add workspace/746899e70069bca79b037fffa23125fa/workspace/6a36650fbafd62f202800c4993383a6d/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 6a36650fbafd62f202800c4993383a6d --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/6a36650fbafd62f202800c4993383a6d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/6a36650fbafd62f202800c4993383a6d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6a36650fbafd62f202800c4993383a6d 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/6a36650fbafd62f202800c4993383a6d/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/6a36650fbafd62f202800c4993383a6d/output.txt
echo 72cf69564f8ec4dc0c12ca4670b75fe7
git add workspace/746899e70069bca79b037fffa23125fa/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 72cf69564f8ec4dc0c12ca4670b75fe7 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72cf69564f8ec4dc0c12ca4670b75fe7 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt
echo 88524a097b0c5d6d1a74a54f4db83440
git add workspace/746899e70069bca79b037fffa23125fa/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 88524a097b0c5d6d1a74a54f4db83440 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88524a097b0c5d6d1a74a54f4db83440 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt
echo 8c6f0b57cb9836c4e8e89958a14e48c1
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 8c6f0b57cb9836c4e8e89958a14e48c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8c6f0b57cb9836c4e8e89958a14e48c1 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt
echo 8d3c2bfd8d3e036153740a0084c9b1a0
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 8d3c2bfd8d3e036153740a0084c9b1a0 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8d3c2bfd8d3e036153740a0084c9b1a0 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt
echo 8d8c8e1290f44250ba750b7b44ffcc96
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d8c8e1290f44250ba750b7b44ffcc96/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 8d8c8e1290f44250ba750b7b44ffcc96 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8d8c8e1290f44250ba750b7b44ffcc96 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d8c8e1290f44250ba750b7b44ffcc96/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt
echo 8f5afb672640c27030f1c983cdbf84ce
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8f5afb672640c27030f1c983cdbf84ce/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s 8f5afb672640c27030f1c983cdbf84ce --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/8f5afb672640c27030f1c983cdbf84ce/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/8f5afb672640c27030f1c983cdbf84ce/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8f5afb672640c27030f1c983cdbf84ce 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8f5afb672640c27030f1c983cdbf84ce/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/8f5afb672640c27030f1c983cdbf84ce/output.txt
echo a5f7d53425b7cbe8761363192b5d31d5
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a5f7d53425b7cbe8761363192b5d31d5/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s a5f7d53425b7cbe8761363192b5d31d5 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a5f7d53425b7cbe8761363192b5d31d5 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a5f7d53425b7cbe8761363192b5d31d5/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt
echo a8c0d011e0f60a0c1e98e53375e148fb
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a8c0d011e0f60a0c1e98e53375e148fb/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s a8c0d011e0f60a0c1e98e53375e148fb --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8c0d011e0f60a0c1e98e53375e148fb 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a8c0d011e0f60a0c1e98e53375e148fb/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt
echo ab0d6a7e9740bac3dd7f59da51c58b67
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s ab0d6a7e9740bac3dd7f59da51c58b67 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab0d6a7e9740bac3dd7f59da51c58b67 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/746899e70069bca79b037fffa23125fa/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo cb7f28f8989fb15d1281f425cc506a44
git add workspace/746899e70069bca79b037fffa23125fa/workspace/cb7f28f8989fb15d1281f425cc506a44/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s cb7f28f8989fb15d1281f425cc506a44 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/cb7f28f8989fb15d1281f425cc506a44/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/cb7f28f8989fb15d1281f425cc506a44/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cb7f28f8989fb15d1281f425cc506a44 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/cb7f28f8989fb15d1281f425cc506a44/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/cb7f28f8989fb15d1281f425cc506a44/output.txt
echo d7727019880a2819c33d9e6257aa6985
git add workspace/746899e70069bca79b037fffa23125fa/workspace/d7727019880a2819c33d9e6257aa6985/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s d7727019880a2819c33d9e6257aa6985 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/d7727019880a2819c33d9e6257aa6985/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/d7727019880a2819c33d9e6257aa6985/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d7727019880a2819c33d9e6257aa6985 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/d7727019880a2819c33d9e6257aa6985/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/d7727019880a2819c33d9e6257aa6985/output.txt
echo ec5172fe72dc06a47fc37f870c8f97ab
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s ec5172fe72dc06a47fc37f870c8f97ab --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ec5172fe72dc06a47fc37f870c8f97ab 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt
echo ed5a2224360e5163129530542e7fd9cf
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ed5a2224360e5163129530542e7fd9cf/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s ed5a2224360e5163129530542e7fd9cf --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed5a2224360e5163129530542e7fd9cf 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ed5a2224360e5163129530542e7fd9cf/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt
echo f2b46c8dcc3197fba57e0a86b0389af6
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s f2b46c8dcc3197fba57e0a86b0389af6 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f2b46c8dcc3197fba57e0a86b0389af6 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt
echo f5ed2c315bd193b955236eb96bd4a220
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f5ed2c315bd193b955236eb96bd4a220/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s f5ed2c315bd193b955236eb96bd4a220 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f5ed2c315bd193b955236eb96bd4a220 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f5ed2c315bd193b955236eb96bd4a220/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt
echo f9aa08ffe4ef908451948c19ec62fd1f
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f9aa08ffe4ef908451948c19ec62fd1f/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s f9aa08ffe4ef908451948c19ec62fd1f --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f9aa08ffe4ef908451948c19ec62fd1f 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f9aa08ffe4ef908451948c19ec62fd1f/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt
echo fa46d6eb381a5ba88e8138ca26c34366
git add workspace/746899e70069bca79b037fffa23125fa/workspace/fa46d6eb381a5ba88e8138ca26c34366/signac_statepoint.json
python recalculate_band_structure.py -j 746899e70069bca79b037fffa23125fa -s fa46d6eb381a5ba88e8138ca26c34366 --unique&
echo ""
while [[ -z $(grep "done" workspace/746899e70069bca79b037fffa23125fa/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/746899e70069bca79b037fffa23125fa/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fa46d6eb381a5ba88e8138ca26c34366 746899e70069bca79b037fffa23125fa
git add workspace/746899e70069bca79b037fffa23125fa/workspace/fa46d6eb381a5ba88e8138ca26c34366/signac_job_document.json
git add workspace/746899e70069bca79b037fffa23125fa/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt
rm /Users/rca/periodic_structures/workspace/746899e70069bca79b037fffa23125fa/fix.sh
