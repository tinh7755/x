#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyta4zpkulev2ep75h0d5z8drja46g4x3csndlmvm3qp0ucdkadz2qgwqngfz -r 192.168.1.4:10100 -p rpc;
    sleep 5;
done