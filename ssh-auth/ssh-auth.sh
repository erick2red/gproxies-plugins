#!/bin/sh

if [ $# != 2 ]
  then
    echo "${3}:${4}" > ~/.ssh/proxyauth
fi
