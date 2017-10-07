#!/bin/sh
#screen -S mist /Applications/Mist.app/Contents/MacOS/Mist --rpc ./ethereum/geth.ipc
screen -S mist /Applications/Mist.app/Contents/MacOS/Mist --rpc http://localhost:8545 --swarmurl "null"
