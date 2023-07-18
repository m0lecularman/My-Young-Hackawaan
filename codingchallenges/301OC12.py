# Script: 301OC12
# Author: toph
# Date: 17JUL23

# Your challenge tonight is to write a basic adventure game using some of the  
# code provide below and using if/elif statments

# Start of game
response = ""
while response not in yes_no:
    response = input("Would you like to step into the forest?\nyes/no\n")
    if response == "yes":
        print("You head into the forest. You hear loud bass music in the distance.\n")
    elif response == "no":
        print("No rush, it's simply not your time, Goodbye. " + name + ".")
        quit()
    else:
        print("I don't see what that has to do with my very simple question.\n")
# Next part of game
response = ""
# Use if else statment from here to take you on a journey and have fun with it
while response not in directions:
    response = input("Which direction would you like to go\n left, right, forward, or backward\n ")
    if response == "left":
        print("You found the DJ playing the bass music! But you push on. \n")
    elif response == "right":
        print("You find a porta potty. It's remarkably clean!\n")
    elif response == "forward":
        answer = input("You find Elderbrook playing music in a tree. Stop and listen?\n yes/no\n")
        if answer == "yes":
                print("Let's get groovy!")
        else:
            print("It sounds so good! But you press on")
    else:
        print("Ugh! This is already overwhelming, let's go back to camp")
answer = input("Would you like to keep going?\n yes/no\n")
if answer == "yes":
    print("Let's enter!")
else:
    print("Um, you forgot your bag back at camp, let's get that first")