#!/bin/sh
cd `dirname $0`
screen -S geth \
  parity --config ./config.toml
