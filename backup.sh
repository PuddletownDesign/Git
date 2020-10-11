#!/bin/bash

cd ~/Config/Git
git add .
git commit -m "`date +\"%Y-%m-%d\"` back up of git preferences"
git push origin master
