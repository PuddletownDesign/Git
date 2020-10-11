#!/bin/bash

rm ~/.gitconfig
rm ~/.gitignore_global
cp gitconfig_sample.toml gitconfig.toml
ln -s ~/Files/Config/Git/gitconfig.toml ~/.gitconfig
ln -s ~/Files/Config/Git/gitignore_global.toml ~/.gitignore_global
git remote add upstream https://github.com/PuddletownDesign/Git

# Create the default .gitconfig file or import it if one exists
