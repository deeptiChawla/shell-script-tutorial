#!/bin/bash

#script started here 

echo "script started here"

#display the current date 

echo "=======DATE"
date 

#dispaly the hostname

echo "=======HOSTNAME"
hostname

#display the kernel info
echo "=======Kernel Info"
uname -r
uname -m

#display the memory utilization 
echo "======Memory utilization"
free -h 

#display the disk utilization 
echo "=====Disk Utilisation"
df -h 

echo "script ended here"

