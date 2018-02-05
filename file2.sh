#!/bin/bash

echo -e "Enter the filename:\c"
read filename

if [ -f $filename ] 
then
  echo "$filaname is exits"

else
  echo "$filename is not exits"
fi
