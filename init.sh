#!/bin/sh
rm -rf data-geth
geth init --datadir ./data-geth ./devnet.json
mkdir -p data-geth/keystore
cp 0_0xbfe06b543964758e1e79033798e684371b7f9996 data-geth/keystore/
cp 1_0xcb57a973a48af584e631b1738d7f204d9a4b920c data-geth/keystore/