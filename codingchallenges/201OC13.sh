#!/bin/bash

#Script: 201OC13
#Author: toph
#Date: 17MAY23
#Purpose: Create a script that prompts user for a domain, then displays information about that domain

#Start

#Display prompt
echo "Enter domain name:"

#Read user input
read addy

#Pull domain info
domaininfo(){

#By reading website entered
whois $addy

#Display extra info about DNS server
dig $addy

#Look up DNS
host $addy

#Look up specific DNS
nslookup $addy
}
 
#Output to a text file
domaininfo > whois.txt

echo whois.txt

#End