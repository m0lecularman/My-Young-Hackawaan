#!/bin/bash

#Script: 201OC3
#Author: toph
#Date: 26APR23
#Purpose: write function to display logged users

#Start

sudo last var/log/wtmp

echo "This is the login history"

sudo last -3  

#End