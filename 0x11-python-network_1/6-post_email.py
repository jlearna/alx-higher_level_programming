#!/usr/bin/python3
"""A python script that taskes a URL and an email adress 
   sends POST request to the URL with email a parameter """
import requests
import sys


if __name__ == "__main__":
    email = {'email': sys.argv[2]}
    r = requests.post(sys.argv[1], data=email)
    print(r.text)
