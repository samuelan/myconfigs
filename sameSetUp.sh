#!/bin/bash


#install git
git --version >/dev/null 2>&1
GIT_INSTALLED=$?
if [ $GIT_INSTALLED -eq 0 ]; then
  echo "Git is Installed"
else
  echo "Git not installed, installing Git"
  apt-get install git
fi


#get the startup file from github

