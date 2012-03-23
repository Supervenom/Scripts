#!/bin/sh

git add $0
git commit -m $1
git remote add origin git@github.com:Supervenom/Scripts.git
git push -u origin master
