#!/bin/bash
echo "hello"
echo "this script name is $0" ## $0 represents script itself by presenting the name

echo "hello there $1 $2 $3 $4" ## any shell script by default has 9 arguments {$1..$9}
echo "this is the list of all arguments given by the user $@"
echo "this scripting is running with this PID $$"