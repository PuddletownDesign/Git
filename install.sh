#!/bin/bash

rm ~/.gitconfig
rm ~/.gitignore_global
cp .gitconfig_sample .gitconfig
ln -s ~/Dev/Config/Git/.gitconfig ~/.gitconfig
ln -s ~/Dev/Config/Git/.gitignore_global ~/.gitignore_global
git remote add upstream https://github.com/PuddletownDesign/Git

# Create the default .gitconfig file or import it if one exists