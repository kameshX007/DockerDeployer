#!/bin/sh
#Checking whether username is passed to script
#A docker folder will be created inside this users home directory and container persistant data will be stored there
dockerUser=$1;
[ -z "$dockerUser" ] && echo "###Please pass username...!!!">>git_deploy.log && exit 0 || echo "Starting scripts execution for user $dockerUser">>git_deploy.log;

file=$(cat scripts)
for line in $file
do
    echo "Executing $line ...">>git_deploy.log
    sh $line $dockerUser
    echo "$line executed successfully...">>git_deploy.log
done
echo "Scripts execution complete...">>git_deploy.log
exit 0