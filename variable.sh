#!/bin/sh
echo 'What is your name?' 
read USER_NAME
echo 'Hello ' 
#echo "I will create you a file called $USER_NAME_file"
#touch $USER_NAME_file

# did not create a file

# need to be in {} and have "" around the file name

echo 'I will create you a file called {$USER_NAME}_file'
touch "{$USER_NAME}_file"
