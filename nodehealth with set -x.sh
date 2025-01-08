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
df -h 

free -g

nproc

ps -ef

ps -ef | grep "amazon"
