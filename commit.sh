#!/bin/bash 
comments=$@
git add .
git commit -m "$comments"
git push 
