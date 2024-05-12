#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0a844810-bb0a-4276-9502-29f4b3a82106/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
