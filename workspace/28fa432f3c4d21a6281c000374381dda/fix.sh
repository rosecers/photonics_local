echo '28fa432f3c4d21a6281c000374381dda: 31 jobs total'
echo 35e5ccea6eb5bf4f6e185f5e6e1e7c6d
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 35e5ccea6eb5bf4f6e185f5e6e1e7c6d --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 35e5ccea6eb5bf4f6e185f5e6e1e7c6d 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/35e5ccea6eb5bf4f6e185f5e6e1e7c6d/output.txt
echo 4fba09ab9b8b9c367dd10806e9671ffc
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 4fba09ab9b8b9c367dd10806e9671ffc --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 4fba09ab9b8b9c367dd10806e9671ffc 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/4fba09ab9b8b9c367dd10806e9671ffc/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/4fba09ab9b8b9c367dd10806e9671ffc/output.txt
echo 564aa648952a57363702bd65c1b50910
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/564aa648952a57363702bd65c1b50910/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 564aa648952a57363702bd65c1b50910 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/564aa648952a57363702bd65c1b50910/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/564aa648952a57363702bd65c1b50910/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 564aa648952a57363702bd65c1b50910 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/564aa648952a57363702bd65c1b50910/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/564aa648952a57363702bd65c1b50910/output.txt
echo 56bac7a67a9c35dc3a19b03178e9cdf7
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 56bac7a67a9c35dc3a19b03178e9cdf7 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 56bac7a67a9c35dc3a19b03178e9cdf7 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/56bac7a67a9c35dc3a19b03178e9cdf7/output.txt
echo 58231cb64fc59d0c23d4c0d6f4243cbb
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 58231cb64fc59d0c23d4c0d6f4243cbb --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 58231cb64fc59d0c23d4c0d6f4243cbb 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/58231cb64fc59d0c23d4c0d6f4243cbb/output.txt
echo 621a8552127984c94f5fbf95718dbd2b
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/621a8552127984c94f5fbf95718dbd2b/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 621a8552127984c94f5fbf95718dbd2b --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 621a8552127984c94f5fbf95718dbd2b 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/621a8552127984c94f5fbf95718dbd2b/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/621a8552127984c94f5fbf95718dbd2b/output.txt
echo 69e616b8f24a6d018d60d7ff61ce5d92
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 69e616b8f24a6d018d60d7ff61ce5d92 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 69e616b8f24a6d018d60d7ff61ce5d92 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/69e616b8f24a6d018d60d7ff61ce5d92/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/69e616b8f24a6d018d60d7ff61ce5d92/output.txt
echo 6a36650fbafd62f202800c4993383a6d
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/6a36650fbafd62f202800c4993383a6d/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 6a36650fbafd62f202800c4993383a6d --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/6a36650fbafd62f202800c4993383a6d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/6a36650fbafd62f202800c4993383a6d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6a36650fbafd62f202800c4993383a6d 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/6a36650fbafd62f202800c4993383a6d/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/6a36650fbafd62f202800c4993383a6d/output.txt
echo 72cf69564f8ec4dc0c12ca4670b75fe7
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 72cf69564f8ec4dc0c12ca4670b75fe7 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 72cf69564f8ec4dc0c12ca4670b75fe7 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/72cf69564f8ec4dc0c12ca4670b75fe7/output.txt
echo 77d99a4c8f923922c1aaa5689f9d3450
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 77d99a4c8f923922c1aaa5689f9d3450 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 77d99a4c8f923922c1aaa5689f9d3450 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/77d99a4c8f923922c1aaa5689f9d3450/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/77d99a4c8f923922c1aaa5689f9d3450/output.txt
echo 81c73404a490c14c1acbf2222e91928c
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/81c73404a490c14c1acbf2222e91928c/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 81c73404a490c14c1acbf2222e91928c --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/81c73404a490c14c1acbf2222e91928c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/81c73404a490c14c1acbf2222e91928c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 81c73404a490c14c1acbf2222e91928c 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/81c73404a490c14c1acbf2222e91928c/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/81c73404a490c14c1acbf2222e91928c/output.txt
echo 88524a097b0c5d6d1a74a54f4db83440
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 88524a097b0c5d6d1a74a54f4db83440 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 88524a097b0c5d6d1a74a54f4db83440 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/88524a097b0c5d6d1a74a54f4db83440/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/88524a097b0c5d6d1a74a54f4db83440/output.txt
echo 8c6f0b57cb9836c4e8e89958a14e48c1
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 8c6f0b57cb9836c4e8e89958a14e48c1 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8c6f0b57cb9836c4e8e89958a14e48c1 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8c6f0b57cb9836c4e8e89958a14e48c1/output.txt
echo 8d3c2bfd8d3e036153740a0084c9b1a0
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 8d3c2bfd8d3e036153740a0084c9b1a0 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8d3c2bfd8d3e036153740a0084c9b1a0 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d3c2bfd8d3e036153740a0084c9b1a0/output.txt
echo 8d8c8e1290f44250ba750b7b44ffcc96
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d8c8e1290f44250ba750b7b44ffcc96/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 8d8c8e1290f44250ba750b7b44ffcc96 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8d8c8e1290f44250ba750b7b44ffcc96 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d8c8e1290f44250ba750b7b44ffcc96/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8d8c8e1290f44250ba750b7b44ffcc96/output.txt
echo 8e8a21d2a41dccdbfb2933d012893431
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8e8a21d2a41dccdbfb2933d012893431/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s 8e8a21d2a41dccdbfb2933d012893431 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 8e8a21d2a41dccdbfb2933d012893431 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8e8a21d2a41dccdbfb2933d012893431/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/8e8a21d2a41dccdbfb2933d012893431/output.txt
echo a5f7d53425b7cbe8761363192b5d31d5
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a5f7d53425b7cbe8761363192b5d31d5/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s a5f7d53425b7cbe8761363192b5d31d5 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a5f7d53425b7cbe8761363192b5d31d5 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a5f7d53425b7cbe8761363192b5d31d5/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a5f7d53425b7cbe8761363192b5d31d5/output.txt
echo a8c0d011e0f60a0c1e98e53375e148fb
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8c0d011e0f60a0c1e98e53375e148fb/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s a8c0d011e0f60a0c1e98e53375e148fb --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8c0d011e0f60a0c1e98e53375e148fb 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8c0d011e0f60a0c1e98e53375e148fb/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/a8c0d011e0f60a0c1e98e53375e148fb/output.txt
echo ab0d6a7e9740bac3dd7f59da51c58b67
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s ab0d6a7e9740bac3dd7f59da51c58b67 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ab0d6a7e9740bac3dd7f59da51c58b67 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ab0d6a7e9740bac3dd7f59da51c58b67/output.txt
echo ac783b13208630c26f8d9102e0463a19
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ac783b13208630c26f8d9102e0463a19/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s ac783b13208630c26f8d9102e0463a19 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ac783b13208630c26f8d9102e0463a19/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ac783b13208630c26f8d9102e0463a19/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ac783b13208630c26f8d9102e0463a19 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ac783b13208630c26f8d9102e0463a19/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ac783b13208630c26f8d9102e0463a19/output.txt
echo babc9413a44566bb0ed5c621eb8433c2
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s babc9413a44566bb0ed5c621eb8433c2 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt | tail -n 1)"; done
python fix_subjob_doc.py babc9413a44566bb0ed5c621eb8433c2 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/babc9413a44566bb0ed5c621eb8433c2/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/babc9413a44566bb0ed5c621eb8433c2/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
echo c0f0f5969f3bd240b970f18244a8ba05
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s c0f0f5969f3bd240b970f18244a8ba05 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c0f0f5969f3bd240b970f18244a8ba05 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c0f0f5969f3bd240b970f18244a8ba05/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c0f0f5969f3bd240b970f18244a8ba05/output.txt
echo c52b61e1f4d3f330ff3b28cc904411b4
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s c52b61e1f4d3f330ff3b28cc904411b4 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c52b61e1f4d3f330ff3b28cc904411b4 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c52b61e1f4d3f330ff3b28cc904411b4/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/c52b61e1f4d3f330ff3b28cc904411b4/output.txt
echo d7727019880a2819c33d9e6257aa6985
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/d7727019880a2819c33d9e6257aa6985/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s d7727019880a2819c33d9e6257aa6985 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/d7727019880a2819c33d9e6257aa6985/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/d7727019880a2819c33d9e6257aa6985/output.txt | tail -n 1)"; done
python fix_subjob_doc.py d7727019880a2819c33d9e6257aa6985 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/d7727019880a2819c33d9e6257aa6985/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/d7727019880a2819c33d9e6257aa6985/output.txt
echo ec5172fe72dc06a47fc37f870c8f97ab
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s ec5172fe72dc06a47fc37f870c8f97ab --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ec5172fe72dc06a47fc37f870c8f97ab 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ec5172fe72dc06a47fc37f870c8f97ab/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ec5172fe72dc06a47fc37f870c8f97ab/output.txt
echo ed5a2224360e5163129530542e7fd9cf
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ed5a2224360e5163129530542e7fd9cf/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s ed5a2224360e5163129530542e7fd9cf --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ed5a2224360e5163129530542e7fd9cf 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ed5a2224360e5163129530542e7fd9cf/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/ed5a2224360e5163129530542e7fd9cf/output.txt
echo f2b46c8dcc3197fba57e0a86b0389af6
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s f2b46c8dcc3197fba57e0a86b0389af6 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f2b46c8dcc3197fba57e0a86b0389af6 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f2b46c8dcc3197fba57e0a86b0389af6/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f2b46c8dcc3197fba57e0a86b0389af6/output.txt
echo f5ed2c315bd193b955236eb96bd4a220
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f5ed2c315bd193b955236eb96bd4a220/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s f5ed2c315bd193b955236eb96bd4a220 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f5ed2c315bd193b955236eb96bd4a220 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f5ed2c315bd193b955236eb96bd4a220/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f5ed2c315bd193b955236eb96bd4a220/output.txt
echo f9aa08ffe4ef908451948c19ec62fd1f
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f9aa08ffe4ef908451948c19ec62fd1f/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s f9aa08ffe4ef908451948c19ec62fd1f --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f9aa08ffe4ef908451948c19ec62fd1f 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f9aa08ffe4ef908451948c19ec62fd1f/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/f9aa08ffe4ef908451948c19ec62fd1f/output.txt
echo fa46d6eb381a5ba88e8138ca26c34366
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/fa46d6eb381a5ba88e8138ca26c34366/signac_statepoint.json
python recalculate_band_structure.py -j 28fa432f3c4d21a6281c000374381dda -s fa46d6eb381a5ba88e8138ca26c34366 --unique&
echo ""
while [[ -z $(grep "done" workspace/28fa432f3c4d21a6281c000374381dda/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/28fa432f3c4d21a6281c000374381dda/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt | tail -n 1)"; done
python fix_subjob_doc.py fa46d6eb381a5ba88e8138ca26c34366 28fa432f3c4d21a6281c000374381dda
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/fa46d6eb381a5ba88e8138ca26c34366/signac_job_document.json
git add workspace/28fa432f3c4d21a6281c000374381dda/workspace/fa46d6eb381a5ba88e8138ca26c34366/output.txt
rm /Users/rca/periodic_structures/workspace/28fa432f3c4d21a6281c000374381dda/fix.sh
