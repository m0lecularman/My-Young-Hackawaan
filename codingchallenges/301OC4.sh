#!/bin/bash
# Script: 301OC4
# Author: toph
# Date: 013JUN23

# Create a bash script that launches a menu system, executes a requests, and returns to the menu once complete

#Main

x=y
while [ $x = y ]
do
echo "for your consideration, my liege"
echo "1 Sah dude"
echo "2 ping me zaddy"
echo "3 Ip gossip"
echo "4 exfil"
read a
if [ $a = 1 ]
    then echo "dude, suh"
elif [ $a = 2 ]
    then ping -c 3 localhost
elif [ $a = 3 ]  
    then hostname -i 
else [ $a = 4 ]
    exit
fi 

echo "wanna go one mo' time? y/n"
read x
done

