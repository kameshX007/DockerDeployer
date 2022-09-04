#!/bin/sh
git clone https://github.com/kameshX007/deployPlex.git
cd deployPlex
sh deployPlex.sh $1 $2 $3
cd ..
exit 0