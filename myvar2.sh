#!/bin/sh
echo "MYVAR is: $MYVAR"
MYVAR="hi there"
echo "MYVAR is: $MYVAR"

# if I reset MYVAR=Hello in the terminal
# it won't appear because this shell script is running a fresh program each time it is called - see line 1
# to recognise my reset value I need to 'export $MYVAR' in the command line

# following export the reset MYVAR will now be Hello on line 2 until the file is run resetting it again on line 3.
# but only when I run this program
# Once the shell script exits, its environment is destroyed. But MYVAR keeps its value of hello within your interactive shell.

