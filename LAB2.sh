#!/bin/bash

echo "List all Files? y/n"
read answ

if [ "$answ" = "y" ]; then
    ls -a
else
    exit 0
fi