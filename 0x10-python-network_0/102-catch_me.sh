#!/bin/bash
# Make a POST request to 0.0.0.0:5000/catch_me with a custom header
curl -sL -X PUT -H "Origin: Alx" -d "task_id=102" 0.0.0.0:5000/catch_me
