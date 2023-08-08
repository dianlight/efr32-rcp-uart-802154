#!/bin/bash
#../../../Applications/Commander.app/Contents/MacOS/commander gbl create  "./GNU ARM v10.3.1 - Default/rcp-uart-802154_2.gbl" --app "./GNU ARM v10.3.1 - Default/rcp-uart-802154_2.s37"
make -f rcp-uart-802154_2.Makefile release
../../../Applications/Commander.app/Contents/MacOS/commander gbl create  "./build/release/rcp-uart-802154_2.gbl" --app "./build/release/rcp-uart-802154_2.s37"
