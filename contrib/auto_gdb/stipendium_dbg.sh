#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.stipendiumcore/stipendiumd.pid file instead
stipendium_pid=$(<~/.stipendiumcore/testnet3/stipendiumd.pid)
sudo gdb -batch -ex "source debug.gdb" stipendiumd ${stipendium_pid}
