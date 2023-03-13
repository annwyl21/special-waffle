# Process Management

`top` 
- shows the currently running processes and other info such as free memory and load
- Load over the last minute, 5-minutes and 15-minutes possibly
- ctrl+c to quit

`ps -ef` 
- running processes in a standard format

`ps -ef | less`
- pipe symbol will take the output of the first command and put it into the input of another command

`ps -ef | grep 263`
- find a string in text, looked for 263 in the stdout of ps -ef

`grep -R 263`
- search recursively and find this text string in all the files and return the matching line and file
- `grep -R __repr__` to find this line of code in my file
- `grep __repr__ account.py` just look in my specific file and see if this code is there

- `grep -v def account.py` search for all the lines that are not function definitions

shell script
- `while true`
- `do`
- `echo hello`
- `sleep 5`
- `done`

- can write schell scripts in the commands line
- `less` with `/vscode/bin/linux-x64/5e805b79fcb6ba4c2d23712967df89a089da575b/out/vs/workbench/contrib/terminal/browser/media/shellIntegration-bash.sh`
- a shell script that is running, written by Mircosoft
