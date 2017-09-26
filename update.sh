#!/bin/bash

cd ~/Dev/Config/Git
git fetch upstream
git checkout mac
git merge upstream/mac --no-edit
