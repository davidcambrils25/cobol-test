#!/bin/bash

#SSH_USER=$1
#HOST=$2
#GIT_WORKSPACE=$3
#REPO_NAME=$4

echo "SSH_USER: $1"
echo "HOST: $2"
echo "WORKDIR: $3"
echo "REPO_NAME: $4"

ssh -i ~/.ssh/github-runner $1@$2 'cd /home/ec2-user/actions-runner/_work/temp-cobol-test/temp-cobol-test/temp-cobol-test/LinuxBuild &&  \
source  ~/.bashrc && \ 
. ./setenv && CardDemo && . ./fixdir && env && \
cd ../../../LinuxBuild && . ./compile all'
