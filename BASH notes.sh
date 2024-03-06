# Bash means bourne again shell, zsh is the updated shell for macOS

#pwd is print working directory 
'pwd'

#Echo 
‘Echo’ # is a print command on terminal 

#Nano
‘Nano’ # is a text editor 
‘Nano’ .sh will create a shell script 

#! Is called a shebang 

#ls list 
‘Ls’ will list everything in the current directory 
‘Ls -l’ will show the permissions of the file 

#sleep, pause 
‘Sleep 3’ will create a pause in a bash script 

#rwx 
R = read, w= write, x = execute 

#make it executable 
‘Chmod +x’ adds permission for execution 

#bash shortcut to execute a script 
‘./’ is the same as bash to run a command line script, no space though 
‘#!/bin/bash’ write these at the top of the script to let command line know its in bash

#python shebang script header
#!/usr/bin/env python3


#PATH locate using 'which' 
‘which’ python3, finds where the PATH is for python3 specifically 

# change directory 
cd /: Changes the current directory to the root directory.
cd /usr/local: Changes the current directory to /usr/local, which is an absolute path.
cd documents: Changes the current directory to a subdirectory named documents that is located within the current directory, which is a relative path.
cd ..: Moves one directory level up (to the parent directory).
cd ~: Changes the current directory to the home directory of the current user.
cd -: Changes the current directory to the previous working directory.

# touch 
'touch' creates a new file in the current directory 

#absolutepath
/Users/yourusername/Desktop/hello.py 
to find 'yourusername', run  'whoami' in terminal 

#/
/ is the root directory, which is the top of the file hierarchy

#cat will show or concatenate files, merging, etc.
'cat'

#cp is the copy command 
'cp myfile.txt backup/myfile.txt' #will copy myfile.txt to the 
# backup directory with the same name.
'cp -r /myfolder /backup/myfolder' #will copy the entire myfolder 
#directory to /backup/myfolder, preserving its structure and contents.

# $variable to access a variable 

# read gets user input and stores in the variable 
'read name' would ask for user input and store it in the name variable

#$1 $2 are positional parameters or positional arguments 

# $() is command substitution 
name = $(whoami) will assign the whoami command to the name variable 

# $RANDOM
# randomly generates from 0-32767