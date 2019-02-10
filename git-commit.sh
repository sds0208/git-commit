#!/bin/bash

CURRENT_DIR=$(pwd)
cd ~

echo This script will push to your git repository.

read -p "What directory would you like to push?  " directory
read -p "Type your commit message here:  " message

cd $directory

git add .
git commit -m "$message"
git push

cd $CURRENT_DIR

