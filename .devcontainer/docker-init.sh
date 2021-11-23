#!/usr/bin/env bash

if docker volume create --name ${1} &> /dev/null; then
  echo "Created volume ${1}"
else
  echo "Failed to create volume ${1}"
fi

docker network create ${2} --subnet ${3} &> /dev/null
if [ "$?" -ne "0" ]; then
  echo "Network ${2} already exists"
else
  echo "Created docker network ${2}"
fi
