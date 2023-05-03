#!/bin/bash

#Script: 201OC5
#Author: toph
#Date: 02MAY23
#Purpose: create script that displays running processes, asks the user for a PID, then kills the process with that PID

#Start

#Create true statement
y="x"

#Reference true statement to define duration
while [ $y == "x" ]
do
    ps aux
    echo "Choose a PID."
    read pid
    kill $pid
    break
done

echo "Done."

#End