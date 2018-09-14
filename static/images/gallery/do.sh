#!/bin/bash

for image in original-*.jpg; do
  echo $image
  convert $image -ping -format "%w x %h" info:
done
