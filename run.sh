#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e94ae8ef-3f33-4a06-9b1f-85dba61de9ff/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
