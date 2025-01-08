#!/bin/bash

######################
#Author: Keerthi
#Date: 08/12/2025
#
#This script outputs the node health
#
#Version: v1
######################

echo "Print the disk space"
df -h 

echo "Print the memory"
free -g

echo "Print the CPU"
nproc