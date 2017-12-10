#!/bin/sh
cd `dirname $0`
screen -S ethermint \
  ethermint \
    --with-tendermint \
    --datadir ./data \
    --verbosity 3 \
    --rpc \
    --rpcapi "eth,net,web3,personal,admin" \
    --rpccorsdomain '*' \
    --ws \
    --rpcapi "eth,net,web3,personal,admin" \
    --wsorigins "*" \
    --unlock "0xbfe06b543964758e1e79033798e684371b7f9996" \
    --password /dev/null