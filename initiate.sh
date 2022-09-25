#!/bin/sh
#Checking whether username is passed to script
#A docker folder will be created inside this users home directory and container persistant data will be stored there
dockerUser=$1;
vncPassword=$2;

[ -z "$dockerUser" ] && echo "###Please pass username...!!!" && exit 0 || echo "Starting scripts execution for user $dockerUser";

file=$(cat services)
for line in $file
do
    echo "Executing $line ..."
    sh $line $dockerUser $vncPassword
    echo "$line executed successfully..."
done
echo "Scripts execution complete..."
exit 0