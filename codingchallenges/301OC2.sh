#!/bin/bash

#Script: 301OC2
#Author: toph
#Date: 01JUN23
#Purpose: Copies /var/log/syslog to the current working directory - Appends the current date and time to the file

#Start


# Main

# Current date and time
now=$(date +"%m-%d-%Y-%H.%M.%S")

#Append date and time to syslog filename
filename=$"syslog_$now.log"

# Copy syslog to current directory with timestamp in file name
cp /var/log/syslog "$filename" 

# End