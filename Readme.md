# Terminal Commands
- touch
  - command used to create a file in the current working directory if it does not exist and if it does exist - it changes the timestamp of the same
  - example: `touch index.html`

# Shell Scripting
- echo
  - used to send out to message to the standard output that is terminal
  - example: `echo hello_world`
  - `echo` command can also be used to create a file
  - example: `echo > index.html`
- file execution
  - if the files are to be executed from their default execution then `bash` command should be prefixed.
  - example, to execute the `hello.sh` file in its default permissions mode we need to run `bash hello.sh`.
  - if you need to perform standalone execution then change the permission by running `chmod 755 hello.sh`
    - now you can execute the file just by `./hello.sh`
- the interpreter line / shebang
  - each shell script file should start with the interpreter line or what is famously known as shebang
    - the reason for this being - the terminal should know what shell to execute the script in
    - example - `#!/usr/bin/env bash`
- variable
  - the value of a variable can be accessed using the `$` symbol. See, `greeting.sh` for example
  - as a best practice, it is good to have variable names in uppercase.