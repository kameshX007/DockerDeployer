#!/bin/sh
git clone https://github.com/kameshX007/deployFileBrowser.git
cd deployFileBrowser
sh deployFileBrowser.sh $1
cd ..
exit 0