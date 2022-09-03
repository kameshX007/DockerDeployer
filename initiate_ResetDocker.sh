#!/bin/sh 
echo "Starting ResetDocker..."
echo "Clonning ResetDocker repo from git..."
git clone https://github.com/kameshX007/ResetDocker.git
cd ResetDocker
sh resetDocker.sh
cd ..
echo "ResetDocker completed..."
exit 0