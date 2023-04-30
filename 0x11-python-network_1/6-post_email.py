#!/usr/bin/python3
"""
Given URL & email as params, send POST req to URL, display response body utf-8
usage: ./6-post_email.py http://0.0.0.0:5000/post_email
"""
from sys import argv
import requests

if __name__ == "__main__":
    arg_url = argv[1]
    arg_payload = {'email': argv[2]}
    r = requests.post(arg_url, data=arg_payload)
    print(r.text)
