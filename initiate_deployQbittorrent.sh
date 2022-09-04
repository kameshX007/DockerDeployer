#!/bin/sh
git clone https://github.com/kameshX007/deployQbittorrent.git
cd deployQbittorrent
sh deployQbittorrent.sh $1
cd ..
exit 0