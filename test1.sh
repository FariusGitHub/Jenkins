#!/bin/bash
docker build -t test1 .
if [ $? -eq 0 ]; then
  echo 'Build success'
else
  echo 'build failed'
fi
