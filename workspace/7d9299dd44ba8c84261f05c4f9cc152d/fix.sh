echo '7d9299dd44ba8c84261f05c4f9cc152d: 20 jobs total'
echo 00528872755cbfc7d40771ddfd0438de
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/00528872755cbfc7d40771ddfd0438de/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 00528872755cbfc7d40771ddfd0438de --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/00528872755cbfc7d40771ddfd0438de/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/00528872755cbfc7d40771ddfd0438de/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 00528872755cbfc7d40771ddfd0438de 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/00528872755cbfc7d40771ddfd0438de/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/00528872755cbfc7d40771ddfd0438de/output.txt
echo 0bfa23cd97dbb922a15f0ae3f848f222
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0bfa23cd97dbb922a15f0ae3f848f222/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 0bfa23cd97dbb922a15f0ae3f848f222 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0bfa23cd97dbb922a15f0ae3f848f222/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0bfa23cd97dbb922a15f0ae3f848f222/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0bfa23cd97dbb922a15f0ae3f848f222 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0bfa23cd97dbb922a15f0ae3f848f222/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0bfa23cd97dbb922a15f0ae3f848f222/output.txt
echo 0e767867ce71ee7f8716432a88d77a3c
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0e767867ce71ee7f8716432a88d77a3c/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 0e767867ce71ee7f8716432a88d77a3c --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0e767867ce71ee7f8716432a88d77a3c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0e767867ce71ee7f8716432a88d77a3c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0e767867ce71ee7f8716432a88d77a3c 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0e767867ce71ee7f8716432a88d77a3c/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/0e767867ce71ee7f8716432a88d77a3c/output.txt
echo 2e2160b31b97ab4a78c18ddf474f7ce0
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/2e2160b31b97ab4a78c18ddf474f7ce0/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 2e2160b31b97ab4a78c18ddf474f7ce0 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/2e2160b31b97ab4a78c18ddf474f7ce0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/2e2160b31b97ab4a78c18ddf474f7ce0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 2e2160b31b97ab4a78c18ddf474f7ce0 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/2e2160b31b97ab4a78c18ddf474f7ce0/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/2e2160b31b97ab4a78c18ddf474f7ce0/output.txt
echo 34465afc61a0b964c23ede743fec964a
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/34465afc61a0b964c23ede743fec964a/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 34465afc61a0b964c23ede743fec964a --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/34465afc61a0b964c23ede743fec964a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/34465afc61a0b964c23ede743fec964a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 34465afc61a0b964c23ede743fec964a 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/34465afc61a0b964c23ede743fec964a/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/34465afc61a0b964c23ede743fec964a/output.txt
echo 37f951d6cb2c1ea47f024704fd71aa05
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/37f951d6cb2c1ea47f024704fd71aa05/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 37f951d6cb2c1ea47f024704fd71aa05 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/37f951d6cb2c1ea47f024704fd71aa05/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/37f951d6cb2c1ea47f024704fd71aa05/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 37f951d6cb2c1ea47f024704fd71aa05 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/37f951d6cb2c1ea47f024704fd71aa05/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/37f951d6cb2c1ea47f024704fd71aa05/output.txt
echo 6240945ef7612bf407f93a025ec0d399
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/6240945ef7612bf407f93a025ec0d399/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 6240945ef7612bf407f93a025ec0d399 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/6240945ef7612bf407f93a025ec0d399/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/6240945ef7612bf407f93a025ec0d399/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 6240945ef7612bf407f93a025ec0d399 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/6240945ef7612bf407f93a025ec0d399/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/6240945ef7612bf407f93a025ec0d399/output.txt
echo 633ee351fb052db01b4c9259e3b1e137
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/633ee351fb052db01b4c9259e3b1e137/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 633ee351fb052db01b4c9259e3b1e137 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/633ee351fb052db01b4c9259e3b1e137/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/633ee351fb052db01b4c9259e3b1e137/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 633ee351fb052db01b4c9259e3b1e137 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/633ee351fb052db01b4c9259e3b1e137/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/633ee351fb052db01b4c9259e3b1e137/output.txt
echo 7a9c56c9020ef4b6454a12018e47a05e
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/7a9c56c9020ef4b6454a12018e47a05e/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 7a9c56c9020ef4b6454a12018e47a05e --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/7a9c56c9020ef4b6454a12018e47a05e/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/7a9c56c9020ef4b6454a12018e47a05e/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 7a9c56c9020ef4b6454a12018e47a05e 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/7a9c56c9020ef4b6454a12018e47a05e/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/7a9c56c9020ef4b6454a12018e47a05e/output.txt
echo 9388ea4def9528a53c6dc15a5d5eb161
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/9388ea4def9528a53c6dc15a5d5eb161/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 9388ea4def9528a53c6dc15a5d5eb161 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/9388ea4def9528a53c6dc15a5d5eb161/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/9388ea4def9528a53c6dc15a5d5eb161/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9388ea4def9528a53c6dc15a5d5eb161 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/9388ea4def9528a53c6dc15a5d5eb161/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/9388ea4def9528a53c6dc15a5d5eb161/output.txt
echo 95d4febe9a629333f5e1e0d0727b48a6
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/95d4febe9a629333f5e1e0d0727b48a6/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s 95d4febe9a629333f5e1e0d0727b48a6 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/95d4febe9a629333f5e1e0d0727b48a6/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/95d4febe9a629333f5e1e0d0727b48a6/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 95d4febe9a629333f5e1e0d0727b48a6 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/95d4febe9a629333f5e1e0d0727b48a6/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/95d4febe9a629333f5e1e0d0727b48a6/output.txt
echo a150a7578af6f2a7604a1b072d78ee56
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/a150a7578af6f2a7604a1b072d78ee56/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s a150a7578af6f2a7604a1b072d78ee56 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/a150a7578af6f2a7604a1b072d78ee56/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/a150a7578af6f2a7604a1b072d78ee56/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a150a7578af6f2a7604a1b072d78ee56 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/a150a7578af6f2a7604a1b072d78ee56/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/a150a7578af6f2a7604a1b072d78ee56/output.txt
echo ad7ae2cda3abe10a0efc0bf52c74373d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/ad7ae2cda3abe10a0efc0bf52c74373d/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s ad7ae2cda3abe10a0efc0bf52c74373d --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/ad7ae2cda3abe10a0efc0bf52c74373d/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/ad7ae2cda3abe10a0efc0bf52c74373d/output.txt | tail -n 1)"; done
python fix_subjob_doc.py ad7ae2cda3abe10a0efc0bf52c74373d 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/ad7ae2cda3abe10a0efc0bf52c74373d/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/ad7ae2cda3abe10a0efc0bf52c74373d/output.txt
echo b3794a6038af5f93e90da621e625874f
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/b3794a6038af5f93e90da621e625874f/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s b3794a6038af5f93e90da621e625874f --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/b3794a6038af5f93e90da621e625874f/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/b3794a6038af5f93e90da621e625874f/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b3794a6038af5f93e90da621e625874f 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/b3794a6038af5f93e90da621e625874f/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/b3794a6038af5f93e90da621e625874f/output.txt
echo c17d230023d8662ebefe11d81012fbd8
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c17d230023d8662ebefe11d81012fbd8/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s c17d230023d8662ebefe11d81012fbd8 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c17d230023d8662ebefe11d81012fbd8/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c17d230023d8662ebefe11d81012fbd8/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c17d230023d8662ebefe11d81012fbd8 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c17d230023d8662ebefe11d81012fbd8/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c17d230023d8662ebefe11d81012fbd8/output.txt
echo c41c627c013494d58a0c3f76b2c87a14
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c41c627c013494d58a0c3f76b2c87a14/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s c41c627c013494d58a0c3f76b2c87a14 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c41c627c013494d58a0c3f76b2c87a14/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c41c627c013494d58a0c3f76b2c87a14/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c41c627c013494d58a0c3f76b2c87a14 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c41c627c013494d58a0c3f76b2c87a14/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/c41c627c013494d58a0c3f76b2c87a14/output.txt
echo df123de253cd596b5ef954d9afcad323
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/df123de253cd596b5ef954d9afcad323/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s df123de253cd596b5ef954d9afcad323 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/df123de253cd596b5ef954d9afcad323/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/df123de253cd596b5ef954d9afcad323/output.txt | tail -n 1)"; done
python fix_subjob_doc.py df123de253cd596b5ef954d9afcad323 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/df123de253cd596b5ef954d9afcad323/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/df123de253cd596b5ef954d9afcad323/output.txt
echo e00b135ffe14d2b08f8f7cddffe86c45
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e00b135ffe14d2b08f8f7cddffe86c45/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s e00b135ffe14d2b08f8f7cddffe86c45 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e00b135ffe14d2b08f8f7cddffe86c45/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e00b135ffe14d2b08f8f7cddffe86c45/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e00b135ffe14d2b08f8f7cddffe86c45 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e00b135ffe14d2b08f8f7cddffe86c45/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e00b135ffe14d2b08f8f7cddffe86c45/output.txt
echo e41f075800e472971881293d59d65681
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e41f075800e472971881293d59d65681/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s e41f075800e472971881293d59d65681 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e41f075800e472971881293d59d65681/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e41f075800e472971881293d59d65681/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e41f075800e472971881293d59d65681 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e41f075800e472971881293d59d65681/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/e41f075800e472971881293d59d65681/output.txt
echo f4516b113c69e73f65cf454c4cdac480
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/f4516b113c69e73f65cf454c4cdac480/signac_statepoint.json
python recalculate_band_structure.py -j 7d9299dd44ba8c84261f05c4f9cc152d -s f4516b113c69e73f65cf454c4cdac480 --unique&
echo ""
while [[ -z $(grep "done" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/f4516b113c69e73f65cf454c4cdac480/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/f4516b113c69e73f65cf454c4cdac480/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f4516b113c69e73f65cf454c4cdac480 7d9299dd44ba8c84261f05c4f9cc152d
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/f4516b113c69e73f65cf454c4cdac480/signac_job_document.json
git add workspace/7d9299dd44ba8c84261f05c4f9cc152d/workspace/f4516b113c69e73f65cf454c4cdac480/output.txt
rm /Users/rca/periodic_structures/workspace/7d9299dd44ba8c84261f05c4f9cc152d/fix.sh
