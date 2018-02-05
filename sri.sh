#!/bin/bash
set -e

if [ ! $? -eq 0 ]; then
    echo "command failed"
else
    echo "command success"
fi

ls

echo $?
