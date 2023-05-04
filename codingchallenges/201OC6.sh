#!/bin/bash

#Script: 201OC5
#Author: toph
#Date: 03MAY23
#Purpose: Create a script that detects if a file or directory exists, then creates it if it does not exist, using an array, loop, and partition

#Start

#Create loop

#create true duration statement
x=2
while [ $x = 2 ]

#Create conditional
do

#Create file name input variable
    y=file.txt
    if cat $y
    then
        echo "File $y exists"
    else
        touch $y
    echo "File $y created"
    fi

    echo "Press 2 to run again"
    read x
done 