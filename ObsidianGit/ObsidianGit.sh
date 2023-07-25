#!/bin/bash 
#
cd /Users/matthewallen/purdue/notes/notes/

message="${1:-updated notes via script}"

git pull
# Add changes to staging area
git add . 

git commit -m "$message"

git push origin main

