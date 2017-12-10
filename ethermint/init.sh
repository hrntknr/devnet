#!/bin/sh
cd `dirname $0`
if [ -e data/ethermint ]; then
  rm -rf data/ethermint
fi
if [ -e data/tendermint ]; then
  rm -rf data/tendermint
fi
ethermint --datadir data --with-tendermint init ./genesis.json
rm ./data/keystore/UTC--2016-10-21T22-30-03.071787745Z--7eff122b94897ea5b0e2a9abf47b86337fafebdc