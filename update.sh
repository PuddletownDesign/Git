#!/bin/bash

## Pulls down changes from the upstream repo

cd ~/Config/Git
git fetch upstream
git checkout mac
git merge upstream/master --no-edit
