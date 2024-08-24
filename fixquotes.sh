#!/bin/bash
if [ -z "$1" ] ; then # Test if first argument is empty
    echo "fixquotes.sh: Replace single quotes with double quotes in a file, returning on STDOUT."
    echo ""
    echo "fixquotes.sh [input file]"
    exit
fi
sed "s/'/\"/g" $1
