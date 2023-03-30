# Brief Tutorial in Shell Scripting

https://www.shellscript.sh/?utm_content=cmp-true


create a file called my-script.sh and put '#!/bin/sh' in that file

The first line tells Unix that the file is to be executed by /bin/sh, could also be /bin/bash. The first part is the 'shebang', sharp+bang
```bash
echo '#!/bin/sh' > my-script.sh
```

appendecho 'echo Hello World' to the shell script file
```bash
echo 'echo Hello World' >> my-script.sh
```

change permissions of the file to 755
`-rwxr-xr-x`
- user has read, write, execute permissions
- group has execute and read permissions
- other has execute permissions
```bash
chmod 755 my-script.sh
```

run my file located in this directory (where I created it) and watch it print Hello World to the StdOut/ Terminal
```bash
./my-script.sh
```

Note that to make a file executable, set the eXecutable bit, and for a shell script, the Readable bit must also be set:
I think this just does what the 755 command did above
```bash
chmod a+rx my-script.sh
```

my [first](./first.sh) shell script
```bash
$ chmod 755 first.sh
$ ./first.sh
```

- basic echo commands
    - [my_script.sh](./my-script.sh)
    - [first.sh](./first.sh)
    - [first2.sh](./first2.sh)
- variables (names are UPPER by convention, case sensitive, can't start with a digit)
    - [var.sh](./var.sh)
    - [var2.sh](./var2.sh)
    - [myvar2.sh](./var.sh)
        - need to `export $MYVAR` so it registers outside the program
    - . (dot) command 
        - In order to receive environment changes back from the script, we must source the script - this effectively runs the script within our own interactive shell, instead of spawning another shell to run it.  We can source a script via the "." (dot) command, now when the MYVAR is changed in the script is is remembered in the shell environment.
        - `$ . ./myvar2.sh`
    - [variable.sh](./variable.sh)
- loops
    - [for.sh](./for.sh)
    - line breaks matter
    - [for2.sh](./for2.sh)
    - [while.sh](./while.sh)
    - [whil2.sh](./while2.sh)
    - [while3.sh](./while3.sh)
        - reads the file line by line but then fails to assign the language properly!
    - loop code can be shortened
        - `mkdir rc{0,1,2,3,4,5,6,S}.d`
        - instead of
            ```bash
            for runlevel in 0 1 2 3 4 5 6 S
            do
                mkdir rc${runlevel}.d
            done
            ```







