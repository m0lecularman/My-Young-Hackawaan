# Script: 301OC6
# Author: toph
# Date: 19JUN23


#Write a script that executes a few bash commands successfully

#Start

import os
x = os.popen('whoami').read()
y = os.popen('ip a').read()
z = os.popen('lshw -short').read()
print(x)
print(y)
print(z)

#End