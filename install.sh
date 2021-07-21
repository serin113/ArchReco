#!/bin/bash

ISO=$(ls -t out | head -1)
echo "Writing ${ISO} to $1"
read -p "Go ahead? (y/n)" -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
  dd bs=4M if="out/${ISO}" of="$1" status=progress oflag=sync
fi