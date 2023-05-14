#!/usr/bin/env bash
if [ $# -eq 0 ]
  then
    tag='project'
  else
    tag=$1
fi

docker build -t $tag .
