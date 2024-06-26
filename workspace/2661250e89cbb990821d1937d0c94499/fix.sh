echo '2661250e89cbb990821d1937d0c94499: 16 jobs total'
echo 0637d81831557a7d75fb474b07b70bf1
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/0637d81831557a7d75fb474b07b70bf1/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 0637d81831557a7d75fb474b07b70bf1 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 0637d81831557a7d75fb474b07b70bf1 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/0637d81831557a7d75fb474b07b70bf1/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/0637d81831557a7d75fb474b07b70bf1/output.txt
echo 1c28bef7db9c4daa8ac99a359d158965
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 1c28bef7db9c4daa8ac99a359d158965 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 1c28bef7db9c4daa8ac99a359d158965 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/1c28bef7db9c4daa8ac99a359d158965/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/1c28bef7db9c4daa8ac99a359d158965/output.txt
echo 26db56c30c526314183386930a48f2a9
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/26db56c30c526314183386930a48f2a9/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 26db56c30c526314183386930a48f2a9 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/26db56c30c526314183386930a48f2a9/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/26db56c30c526314183386930a48f2a9/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 26db56c30c526314183386930a48f2a9 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/26db56c30c526314183386930a48f2a9/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/26db56c30c526314183386930a48f2a9/output.txt
echo 3ad57f9f61d0529176fa1775ccbece73
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 3ad57f9f61d0529176fa1775ccbece73 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 3ad57f9f61d0529176fa1775ccbece73 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/3ad57f9f61d0529176fa1775ccbece73/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/3ad57f9f61d0529176fa1775ccbece73/output.txt
echo 5142e291c4e4debe4f961f8aff7f755a
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 5142e291c4e4debe4f961f8aff7f755a --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5142e291c4e4debe4f961f8aff7f755a 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5142e291c4e4debe4f961f8aff7f755a/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5142e291c4e4debe4f961f8aff7f755a/output.txt
echo 5a53f05077ce49f4d25d6da4d47d8e72
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 5a53f05077ce49f4d25d6da4d47d8e72 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 5a53f05077ce49f4d25d6da4d47d8e72 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5a53f05077ce49f4d25d6da4d47d8e72/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/5a53f05077ce49f4d25d6da4d47d8e72/output.txt
echo 729f59b3422cdc3f37df6e628f76f956
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/729f59b3422cdc3f37df6e628f76f956/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 729f59b3422cdc3f37df6e628f76f956 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 729f59b3422cdc3f37df6e628f76f956 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/729f59b3422cdc3f37df6e628f76f956/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/729f59b3422cdc3f37df6e628f76f956/output.txt
echo 9e273333183d1e2e8e5c025d2d1d1aef
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s 9e273333183d1e2e8e5c025d2d1d1aef --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt | tail -n 1)"; done
python fix_subjob_doc.py 9e273333183d1e2e8e5c025d2d1d1aef 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/9e273333183d1e2e8e5c025d2d1d1aef/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/9e273333183d1e2e8e5c025d2d1d1aef/output.txt
echo a8005e61da41bc39b2921f936c17c0b0
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s a8005e61da41bc39b2921f936c17c0b0 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt | tail -n 1)"; done
python fix_subjob_doc.py a8005e61da41bc39b2921f936c17c0b0 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/a8005e61da41bc39b2921f936c17c0b0/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/a8005e61da41bc39b2921f936c17c0b0/output.txt
echo b082491da2aefebe79e36e2067d59012
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/b082491da2aefebe79e36e2067d59012/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s b082491da2aefebe79e36e2067d59012 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/b082491da2aefebe79e36e2067d59012/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/b082491da2aefebe79e36e2067d59012/output.txt | tail -n 1)"; done
python fix_subjob_doc.py b082491da2aefebe79e36e2067d59012 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/b082491da2aefebe79e36e2067d59012/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/b082491da2aefebe79e36e2067d59012/output.txt
echo bd5aae5b4f26d1dda238961de963f97a
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s bd5aae5b4f26d1dda238961de963f97a --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt | tail -n 1)"; done
python fix_subjob_doc.py bd5aae5b4f26d1dda238961de963f97a 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/bd5aae5b4f26d1dda238961de963f97a/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/bd5aae5b4f26d1dda238961de963f97a/output.txt
echo c9c6aee7583ceeef642abc2b03a69a74
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/c9c6aee7583ceeef642abc2b03a69a74/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s c9c6aee7583ceeef642abc2b03a69a74 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/c9c6aee7583ceeef642abc2b03a69a74/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/c9c6aee7583ceeef642abc2b03a69a74/output.txt | tail -n 1)"; done
python fix_subjob_doc.py c9c6aee7583ceeef642abc2b03a69a74 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/c9c6aee7583ceeef642abc2b03a69a74/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/c9c6aee7583ceeef642abc2b03a69a74/output.txt
echo cf381f2845af546875be96a273be5533
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/cf381f2845af546875be96a273be5533/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s cf381f2845af546875be96a273be5533 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/cf381f2845af546875be96a273be5533/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/cf381f2845af546875be96a273be5533/output.txt | tail -n 1)"; done
python fix_subjob_doc.py cf381f2845af546875be96a273be5533 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/cf381f2845af546875be96a273be5533/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/cf381f2845af546875be96a273be5533/output.txt
echo e2de5f611345565f42e3f3ef592bd814
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e2de5f611345565f42e3f3ef592bd814/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s e2de5f611345565f42e3f3ef592bd814 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e2de5f611345565f42e3f3ef592bd814 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e2de5f611345565f42e3f3ef592bd814/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e2de5f611345565f42e3f3ef592bd814/output.txt
echo e57b3f02c1a5c84c8d7b70ca89012a63
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s e57b3f02c1a5c84c8d7b70ca89012a63 --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt | tail -n 1)"; done
python fix_subjob_doc.py e57b3f02c1a5c84c8d7b70ca89012a63 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/e57b3f02c1a5c84c8d7b70ca89012a63/output.txt
echo f75489e0e7e912902cd74970af3c8f0c
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/f75489e0e7e912902cd74970af3c8f0c/signac_statepoint.json
python recalculate_band_structure.py -j 2661250e89cbb990821d1937d0c94499 -s f75489e0e7e912902cd74970af3c8f0c --unique&
echo ""
while [[ -z $(grep "done" workspace/2661250e89cbb990821d1937d0c94499/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt) ]]; do sleep 10; echo -e "[1A[0K$(grep "freqs" workspace/2661250e89cbb990821d1937d0c94499/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt | tail -n 1)"; done
python fix_subjob_doc.py f75489e0e7e912902cd74970af3c8f0c 2661250e89cbb990821d1937d0c94499
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/f75489e0e7e912902cd74970af3c8f0c/signac_job_document.json
git add workspace/2661250e89cbb990821d1937d0c94499/workspace/f75489e0e7e912902cd74970af3c8f0c/output.txt
rm /Users/rca/periodic_structures/workspace/2661250e89cbb990821d1937d0c94499/fix.sh
