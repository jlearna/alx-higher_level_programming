#!/bin/bash
# Make a POST request to 0.0.0.0:5000/catch_me with a custom header
curl -o /dev/null -sw "You got me!" 0.0.0.0:5000/catch_me
