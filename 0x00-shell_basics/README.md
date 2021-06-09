# 0x00.Shell, basics

0-current_working_directory prints the absolute path name of the current working directory.


1-listit displays the contents list of your current directory.


2-bring_me_home changes the working directory to user's home directory


3-listfiles displays directory contents in a long format


4-listmorefiles displays directory contents in a long format including hidden files.


5-listfilesdigitonly displays directory contents with user and group IDs displayed numerically


6-firstdirectory creates a directory named holberton in the /tmp/ directory.


7-movethatfile moves the file betty from /tmp/ to /tmp/holberton.


8-firstdelete deletes the file betty from /tmp/holberton.


9-firstdirdeletion deletes the directory holberton that is in the /tmp directory


10-back changes the working directory to the previous one


11-lists lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.


12-file_type prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.


13-symbolic_link creates a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.


14-copy_html copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.