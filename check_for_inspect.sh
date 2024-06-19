for j in $(ls workspace); do
	if [[ ! -z $(grep "inspect" workspace/$j/workspace/*/signac_job_document.json) ]]; then
		echo $j;
	fi;
done
