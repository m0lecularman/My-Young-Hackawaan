#!/bin/bash

#Script: 201OC13
#Author: toph
#Date: 17MAY23
#Purpose: Create a script that asks a user to type a domain, then displays information about the typed domain

#Start

#Display prompt
echo "Please enter a domain name:"

#Read user input
read a

#Pull domain info
domaininfo(){

#By reading website entered
whois $a

#Display extra info about DNS server
dig $a

#Look up DNS
host $a

#Look up specific DNS
nslookup $a
}
#Output to a text file
domaininfo > whois.txt

#End