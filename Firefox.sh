#!/bin/sh
git clone https://github.com/kameshX007/deployFirefox.git
cd deployFirefox
sh deployFirefox.sh $1 $2
cd ..
exit 0