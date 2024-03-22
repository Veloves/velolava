#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-789d70e1-0c80-4c05-b47a-d58d3f6f68b3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
