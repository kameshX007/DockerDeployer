#!/bin/sh
git clone https://github.com/kameshX007/deployWatchtower.git
cd deployWatchtower
sh deployWatchtower.sh $1
cd ..
exit 0