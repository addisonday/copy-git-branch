# Copy Git Branch to Clipboard
Stop using your mouse to get your branch name.

1.  Clone the repository.
`git clone https://github.com/addisonday/copy-git-branch.git`
2.  Make the the script executable.
`chmod +x cbr.sh`
3.  Use the following commands to make the script globally executable.
```
cp cbr /usr/bin/
cp cbr /usr/local/bin/
```
You may need to give yourself super-user permission with `sudo`.

4.  Then you can use the command `cbr` at any time to copy your git branch.
