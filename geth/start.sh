#!/bin/sh
cd `dirname $0`
screen -S geth \
  geth \
    --datadir ./data \
    --networkid 30945 \
    --verbosity 3 \
    --rpc \
    --rpcapi "eth,net,web3,personal,admin" \
    --rpccorsdomain '*' \
    --rpcaddr [::] \
    --ws \
    --wsapi "eth,net,web3,personal,admin" \
    --wsorigins "*" \
    --wsaddr [::] \
    --unlock "0xbfe06b543964758e1e79033798e684371b7f9996" \
    --password /dev/null \
    --mine \
    console