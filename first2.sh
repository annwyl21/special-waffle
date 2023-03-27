#!/bin/sh
# This is a comment!
echo "Hello      World"       # printed a string with a big space
echo "Hello World"            # printed a string
echo "Hello * World"          # printed a string
echo Hello * World            # printed the names of all my files in this directory
echo Hello      World         # printed 2 words/ arguments with just a single space
echo "Hello" World            # printed 2 arguments, the first was a string
echo Hello "     " World      # printed 3 argumnts the 2nd is a string composed of spaces
echo "Hello "*" World"        # ? printed a string with a star inside the string Hello World - didn't print the quotes because they weren't escaped
echo `hello` world            # ./first2.sh: 1: hello: not found, world printed on next line
echo 'hello' world            # printed 2 arguments, the first was a string