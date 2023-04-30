#!/bin/bash
# Make a POST request to 0.0.0.0:5000/catch_me with a custom header
curl -s -XPOST -d 'msg=test' '0.0.0.0:5000/catch_me' -o /dev/null
