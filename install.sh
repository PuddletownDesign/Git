#!/bin/bash

## Create a prompt to ask the users:
# name = Brent
# username = PuddletownDesign
# email = puddletowndesign@gmail.com

# Copy the sample file to the proper config file
cp gitconfig_sample.toml gitconfig.toml


# Trash the sample file as it's been copied
# rm gitconfig_sample.toml

# Remove the any git files int he home directory
rm ~/.gitconfig 2> /dev/null
rm ~/.gitignore_global 2> /dev/null

ln -s ~/Config/Git/gitconfig.toml ~/.gitconfig
ln -s ~/Config/Git/gitignore_global.toml ~/.gitignore_global

git remote add upstream https://github.com/PuddletownDesign/Git
