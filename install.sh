#!/bin/bash

cd ~/Documents/Dev

rm ~/.gitconfig
rm ~/.gitignore_global
ln -s ~/Documents/Dev/Git/.gitconfig ~/.gitconfig
ln -s ~/Documents/Dev/Git/.gitignore_global ~/.gitignore_global
