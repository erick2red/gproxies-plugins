#!/bin/sh

if [ $# == 2 ]
  then
    git config --global http.proxy "http://${1}:${2}";
  else
    git config --global http.proxy "http://${3}:${4}@${1}:${2}";
fi
