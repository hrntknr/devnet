#!/bin/sh
cd `dirname $0`
screen -S ethermint-geth \
  geth attach ./data/geth.ipc