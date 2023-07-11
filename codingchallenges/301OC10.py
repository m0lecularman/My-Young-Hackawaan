# Script: 301OC10
# Author: toph
# Date: 10JUL23

#?

from urllib import response

import requests

b = input("Get, Post, Put, Delete , Head, Patch, Options:")
if b == "Get":
    response = requests.get('https://google.com')

elif b == "Post":
    response = requests.post('https://google.com')

elif b == "Put":
    response = requests.put('https://google.com')

elif b == "Delete":
    response = requests.delete('https://google.com')

elif b == "Head":
    response = requests.head('https://google.com')

elif b == "Patch":
    response = requests.patch('https://google.com')

elif b == "Options":
    response = requests.options('https://google.com')

else:
    print("input error")
    quit()
anwser = input("Enter yes or no: ")
if anwser == "yes":
    print(response)
else:
    print("cancelling")