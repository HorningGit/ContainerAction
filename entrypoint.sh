#!/bin/sh

# Greet user w/ input variable
echo "Hello $INPUT_MYINPUT"
# Create environment variable for memory
memory=$(cat /proc/meminfo)
# Output memory environment variable
echo "::set-output name=memory::$memory"
