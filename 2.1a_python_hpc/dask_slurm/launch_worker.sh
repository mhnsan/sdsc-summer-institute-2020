echo "Launching dask worker"
MEM_GB=100
# memory limit is in bytes
MEM=$(( $MEM_GB*1024**3 ))
~/miniconda/envs/dask-tutorial/bin/dask-worker --scheduler-file ~/.dask_scheduler.json --memory-limit $MEM --nprocs 1
