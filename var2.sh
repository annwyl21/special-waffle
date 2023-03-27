#!/bin/sh
echo What is your name?
read MY_NAME
echo "Hello $MY_NAME - hope you're well."

# This is using the shell-builtin command read which reads a line from standard input into the variable supplied

# the read command automatically places quotes around its input, so that spaces are treated correctly