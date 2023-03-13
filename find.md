# Find files or directories

`find [path] [expression]`

Find files and directories that match pattern
- `-name pattern`

Like -name, but ignores case
- `-iname pattern`
- `find -iname out.txt`
- `find -iname out*`

Perfoms an ls long-form on each of the found items
- `-ls`

Finds file that are days old
- `-mtime days`

Finds files that are of size
- `-size num`

Finds files that are newer than file
- `-newer file`

Run command against all the files found
- `-exec command {} \;`
- `find . -exec file {} \;`
- runs the file command against files found, which describes the contents of the file

#
` locate`
- faster than find command
- queries an index so may not find very recently created files
- not enabled on all systems automatially




