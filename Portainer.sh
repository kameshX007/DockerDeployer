#!/bin/sh
git clone https://github.com/kameshX007/deployPortainer.git
cd deployPortainer
sh deployPortainer.sh $1
cd ..
exit 0