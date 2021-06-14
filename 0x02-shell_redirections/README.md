 # 0x02-shell_redirections
 
 0-hello_world prints “Hello, World”, followed by a new line to the standard output.

1-confused_smiley script that displays a confused smiley "(Ôo)'

2-hellofile displays the content of the /etc/passwd file.

3-twofiles displays the content of /etc/passwd and /etc/hosts

4-lastlines display the last 10 lines of /etc/passwd

5-firstlines displays the first 10 lines of /etc/passwd

6-third_line displays the third line of the file iacta.

7-file creates a file named exactly  <code> \*\\'"Holberton School"\'\\*$\?\*\*\*\*\*:) </code> containing the text Holberton School ending by a new line.

8-cwd_state writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.

9-duplicate_last_line duplicates the last line of the file icata

10-no_more_js deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.

11-directories counts the number of directories and sub-directories in the current directory.

    - The current and parent directories should not be taken into account
    - Hidden directories should be counted


12-newest_files displays the 10 newest files in the current directory.

    - Requirements:

        - One file per line
        - Sorted from the newest to the oldest

13-unique takes a list of words as input and prints only words that appear exactly once.

    - Input format: One line, one word
    - Output format: One line, one word
    - Words should be sorted

14-findthatword displays lines containing the pattern “root” from the file /etc/passwd

15-countthatword displays the number of lines that contain the pattern “bin” in the file /etc/passwd

16-whatsnext displays lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.

17-hidethisword displays all the lines in the file /etc/passwd that do not contain the pattern “bin”.


18-letteronly displays all lines of the file /etc/ssh/sshd_config starting with a letter.

    - include capital letters as well