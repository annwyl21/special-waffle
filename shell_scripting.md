# Brief Tutorial in Shell Scripting

https://www.shellscript.sh/?utm_content=cmp-true


create a file called my-script.sh and put '#!/bin/sh' in that file

The first line tells Unix that the file is to be executed by /bin/sh
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
- variables
    - [var.sh](./var.sh)
    - [var2.sh](./var2.sh)
    - [myvar2.sh](./var.sh)
        - need to `export $MYVAR` so it registers outside the program
    - . (dot) command 
        - In order to receive environment changes back from the script, we must source the script - this effectively runs the script within our own interactive shell, instead of spawning another shell to run it.  We can source a script via the "." (dot) command, now when the MYVAR is changed in the script is is remembered in the shell environment.
        - `$ . ./myvar2.sh`
    - [variable.sh](./variable.sh)


