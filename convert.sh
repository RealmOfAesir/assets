#!/bin/bash

for FILE in $(ls -1); do
  echo $FILE
  convert $FILE png32:$FILE.png
done
