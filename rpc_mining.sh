#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcf4su4kjcn059sa4ja8s -r dero.rabidmining.com:10300 -r1 community-pools.mysrv.cloud:10300 -r2 dero.friendspool.club:10300 -r3 dero.friendspool.club:10100 -p rpc;
    sleep 5;
done