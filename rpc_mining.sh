#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyt2e980dcv4vunqy0t656z6egctfd29ngyqtxy4ag3wn887nwg5zqgp8fdm6 -r1 dero.friendspool.club:10300 -r2 dero.rabidmining.com:11011 -m 5 -p rpc;
    sleep 5;
done
