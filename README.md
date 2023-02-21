# special-waffle

### Learning about Linux command line

. current directory
.. parent directory
/ directory separator
./ command to execute a command in current directory which is why ./ brings up the files to link to in VScode

Some useful file structures to know:

| / |root is the top of the file system heirarchy |
|---|---|
| /bin|binary files or executables (executable programs)|
| /etc|system configuration files|
| /home|user home directories|
| /opt|optional or 3rd party software|
| /tmp|temporary space, cleared at reboot|
| /usr|user related programs|
| /var|variable data such as log files|

Useful Commands to know:

| | |Examples|
|---|---|---|
|`ls`|list|-|
|`cd`|change working directory|-|
|`pwd`|present working directory|-|
|`cat`|concatenate and display THE CONTENTS OF file|`cat README.md`|
|`echo`|used to display contents of variables|`echo $my_variable`|
|`echo $OLDPWD`|brings up the prvious directory I was in|-|
|`man`|display manual/ documentation|-|
|`man ls`|display the options for ls such as ls -l in the manual|-|
|`exit`|close and exit the terminal|-|
|`clear`|clears the screen|-|
| | | |
|`mkdir`|creates new directory|`mkdir -p dir1/dir2/dir3`|
|-p|refers to the parent|so here, we create a structure 3 deep|
|`rm dir`|remove **empty** directory **permanently**|`rm dir -p dir1`|
|`rm -rf`|will delete directory and all files inside **permanently**|`rm -rf dir1`|
| | | |
|`touch`|create a file|`touch file.txt`
|`cp`|copy a file|`cp file.txt mydir/newfile.txt`|
|`mv`|move a file|`mv file.txt newdir/file.txt`|
|`>`|write or overwrite into a file|`echo hello > file.txt`|
|`>>`|append to a file|`echo more words >> file.txt`|

- prompt $
- ~ indicates the home directory
- superuser is the root acount and is different to the root of the file structure
- relative path starts from the current directory
- absolute path starts from home directory
- $PATH controls my search path
    - which gives me the full path to commands
    - `echo $PATH`

- enter to move down a multi-page layout by 1 line
- space to page down
- `g`/`F` and shift + `g`/`B` to go to top and bottom
- `q` to end the multipage layout
- *REPL* Read, Evaluate, Print Loop

*Variables*

- `my_path=/home` to store a variable called my_path with my home path
- `echo $my_path` to print that variable
- `current_date=$(date)` to store the output of a command to a variable
- `echo $date` to print that variable


## Help

- `help echo`
    - in git bash will help me with how the echo command works
- `man -k SEARCH_TERM`
    - searches for help in the manual for the search term
        - eg `man -k calendar` or `man -k echo`
            - then i can type man + the program names it brought up to find out about the programs
    - doesn't work in gitbash
