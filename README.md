# special-waffle

### Learning about Linux command line

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

| | |
|---|---|
|**ls**|list|
|**cd**|change working directory|
|**pwd**|present working directory|
|**cat**|concatenate and display file|
|**echo**|used to display contents of variables|
|**man**|display manual/ documentation|
|**man ls**|display the options for ls such as ls -l in the manual|
|**exit**|close and exit the terminal|
|**clear**|clears the screen|

- prompt $
- ~ indicates the home directory
- superuser is the root acount and is different to the root of the file structure
- $PATH controls my search path
    - which gives me the full path to commands

- enter to move down a multi-page layout by 1 line
- space to page down
- g and shift g to go to top and bottom
- q to end the multipage layout

## Help

- help echo
    - in git bash will help me with how the echo command works
- man -k SEARCH_TERM
    - searches for help in the manual for the search term
        - eg man -k calendar or man -k echo
            - then i can type man + the program names it brought up to find out about the programs
    - doesn't work in gitbash
