TransactionBenchmarkTest.exe -record=1000000 -workload=100000 -worker_per_redis=6 -worker=30 -pipeline=400 -type=hybrid -scale=0.8 -load=true -clear=true -run=true -dist=zipf -readperc=0.8 -query=2