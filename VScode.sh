#!/bin/sh
git clone https://github.com/kameshX007/deployVScode.git
cd deployVScode
sh deployVScode.sh $1 $2
cd ..
exit 0