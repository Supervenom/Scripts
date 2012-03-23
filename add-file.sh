#!/bin/sh

git add $1
git commit -m $2
git remote add origin git@github.com:Supervenom/Scripts.git
git push -u origin master
