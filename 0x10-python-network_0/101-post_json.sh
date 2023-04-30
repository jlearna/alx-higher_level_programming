#!/bin/bash
# Take in a filename and URL, post the content of file; Usage: ./101-post_json.sh 0.0.0.0:5000/route_json my_json_0 ; echo ""
curl -s -X POST -H "Content-Type: application/json" -d @"$2" "$1"
