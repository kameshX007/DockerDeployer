#!/bin/sh
git clone https://github.com/kameshX007/deployJellyfin.git
cd deployJellyfin
sh deployJellyfin.sh $1
cd ..
exit 0