#!/bin/bash
ls -al

if [[ $? == 0 ]]; then
    echo "command sucess"
else
    echo "command failed"
fi


echo "----------------------------"

if [ ! $? -eq 0 ]; then
    echo "command failed"
else
    echo "command success"
fi
