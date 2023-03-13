# List Command ('dir' in windows)

## List in long-form
``` ls -l ```

example:

``` $ ls -l```
``` -rw-rw-r-- 1 jason users 10400 Sep 27 08:52 sales.data ```

| | |
|-|-|
|-rw-rw-w--|[Permissions](./permissions.md)|
|1|Number of links to the file or directory|
|jason|Owner name|
|users|group name|
|10400|Number of bytes in the file|
|Sep 27 08:52|Last modification time|
|sales.data|File name|

# dot files
- hidden files are not displayed by default
- ```ls -a```
- command options can be combined, these are all the same command
    - ```ls -l -a```
    - ```ls -la```
    - ```ls -al```

```ls -F``` to reveal file types
- / directory
    - ```test/``` is a directory called test
- @ symbolic link
    - ```templates@``` is a symbolic link to the templates folder
- '*' executable
    - ```myapp*``` is an executable called myapp

Symbolic Links
- points to the actual file or directory
- use the link as if it were the file
- a link can be used to create a shortcut
    - for long file or directory names
    - to indicate the current version of software

### List files & Tree command
| | |
|-|-|
|```ls -t```|list files by time, most recent first|
|```ls -r```|list files in reverse order, oldest first|
|```ls -latr```|list files in longform, include all files sorted in reverse by time|
|```ls -R```|list files recursively (show contents too)|
|```ls -dl [directory]```|list the directories in my file in long form|
|```tree -d```|list directories only|
|```tree -C```|colourise output|

**This command is ```tree``` in windows shell and did not work in Git bash**

### Filenames with spaces
- use quotes
    - "my notes.txt"
- escape the space
    - my\ notes.txt

