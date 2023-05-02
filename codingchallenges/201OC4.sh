#!/bin/bash

#Script: 201OC4
#Author: toph
#Date: 01MAY23
#Purpose: create four directories in an array, and reference files to create new file in each directory

#Start

#Make the directories
mkdir dir1 
mkdir dir2 
mkdir dir3 
mkdir dir4

#Make the arrays
dirs=("dir1" "dir2" "dir3" "dir4")

#Make the files
touch ${dirs[0]}/file.txt
touch ${dirs[1]}/file.txt
touch ${dirs[2]}/file.txt
touch ${dirs[3]}/file.txt

#End