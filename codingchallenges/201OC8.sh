#!/bin/bash

#Script: 201OC8
#Author: toph
#Date: 08MAY23
#Purpose: Create a batch file that automates copying work files to the desktop at midnight every day

#Start

@echo off

ROBOCOPY "C:\Users\j.thompson\Documents" "E:" /e
pause

#End