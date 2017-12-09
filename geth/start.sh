#!/bin/sh
cd `dirname $0`
screen -S geth \
  geth \
    --datadir ./data \
    --verbosity 3 \
    --rpc \
    --rpcapi "eth,net,web3,personal,admin" \
    --rpccorsdomain '*' \
    --ws \
    --wsapi "eth,net,web3,personal,admin" \
    --wsorigins "*" \
    --unlock "0xbfe06b543964758e1e79033798e684371b7f9996" \
    --password /dev/null \
    --mine \
    console