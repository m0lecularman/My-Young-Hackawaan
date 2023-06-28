# Script: 301OC7
# Author: toph
# Date: 21JUN23


#Write a script that guesses an integer between 1 and 20

#Start

import random
x = random.randint(1,20)
guess = 0
while x != "number":
    guess = int(input("Enter an integer from  1 to 20: "))
    if guess < x:
        print("Number is to low")
    elif guess > x:
        print("Number is to high")
    elif guess == x:
        print("Your right idiot")
        break
