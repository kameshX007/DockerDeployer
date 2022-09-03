#!/bin/sh 
echo "Starting ResetDocker...">>git.log
echo "Clonning ResetDocker repo from git...">>git.log
git clone https://github.com/kameshX007/ResetDocker.git>>git.log
cd ResetDocker
sh resetDocker.sh
cd ..
echo "ResetDocker completed...">>git.log
exit 0