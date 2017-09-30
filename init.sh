#!/bin/sh
rm -rf ethereum
geth init --datadir ./ethereum ./devnet.json
mkdir -p ethereum/keystore
cp 0_0xbfe06b543964758e1e79033798e684371b7f9996 ethereum/keystore/
cp 1_0xcb57a973a48af584e631b1738d7f204d9a4b920c ethereum/keystore/