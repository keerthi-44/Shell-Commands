#!/bin/bash

######################
#Author: Keerthi
#Date: 08/12/2025
#
#This script outputs the node health
#
#Version: v1
######################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail

df -h 

free -g

nproc

ps -ef #we get entire detials of the processes

ps -ef | grep "amazon" #out of the processes we get amazon

ps -ef | grep "amazon" | awk -F" " '{print $2}' #filter the output

ps -ef | grep name test
