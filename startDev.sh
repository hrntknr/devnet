#!/bin/sh
screen -S geth \
  geth \
    --datadir ./ethereum \
    --verbosity 3 \
    --rpc \
    --rpcapi "eth,web3,personal,net" \
    --rpccorsdomain '*' \
    --ws \
    --wsapi "eth,web3" \
    --wsorigins "*" \
    --unlock "0xbfe06b543964758e1e79033798e684371b7f9996" \
    --password /dev/null \
    --mine \
    console
