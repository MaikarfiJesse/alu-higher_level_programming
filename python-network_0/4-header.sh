#!/bin/bash
# script that takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response. A header variable X-HolbertonSchool-User-Id must be sent
curl -sX GET -H "X-HolbertonSchool-User-Id: 98" "$1"
