#!/bin/sh
cd `dirname $0`
if [ -e data/cache ]; then
  rm -rf data/cache
fi
if [ -e data/chains ]; then
  rm -rf data/chains
fi
if [ -e data/dapps ]; then
  rm -rf data/dapps
fi
if [ -e data/network ]; then
  rm -rf data/network
fi
if [ -e data/signer ]; then
  rm -rf data/signer
fi