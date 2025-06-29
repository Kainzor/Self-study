<h1>Notes</h1>

This is pretty basic commands that I am going over, I used to learn a bit of linux a while back and I thought, why not do a little recap 😊
Currently the source where I am going over to revise everything is on linuxjourney.com and everything that is listed here is something that I'm doing on my Ubuntu VM

 <h2>Commands</h2>
 
 - $ pwd = print out current directory

 - $ cd = change directory
     Extra commands
     - $ cd . = Current directory
     - $ cd .. = Takes you one directory backwards
     - $ cd ~ = Takes you to home directory such as /home/username
     - $ cd - = Takes you back to your previous directory  

 - $ ls = list directories and files in your current directory
     Extra commands
      - $ ls /home/username = You can look up directories and file by specifying the directories source
      - $ ls -a = shows all directories and files (and the hidden ones)
      - $ ls -l = shows a detailed list of the directories and files, information like, file permissions, number of links, owner name, owner group, file size, timestamp and last modification
      - $ ls -la = same way how -a and -l work but combined.
      - $ ls -R = Recursively lists directories contents
      - $ ls -r = reverse order while sorting
      - $ ls -t = sort by modification time, newest first
 - $ touch = Create a file

 - $ file = Shows the description of the file's content

 - $ cat = displays file contents, but you can combine multiple files and show you the output of them.

 - $ less = cat displays file content if it's a small text, but if it's a larger text file then using less is better since you can navigate.
    - q = Used to quit out of less and go back to your shell.
    - Page up, Page down, Up and Down - Navigate using the arrow keys and page keys.
    - g = Moves to beginning of the text file.
    - G = Moves to the end of the text file.
    - /search = You can search for specific text inside the text document. Prefacing the words you want to search with /
    - h = If you need a little help about how to use less while you’re in less, use help.
 - $ history = shows you a history list that you previously entered

 - $ clear = clears the terminal so it looks fresh

 - $ cp = Copy a file, add location on second line to paste it to the directory
    - $ cp -r = copies all files and directory within the directory
    - $ cp -i = If you're copying a file with the same name to a directory, the file will normally be overwritten. If you don't want it to be overwritten then you use cp -i

 - $ mv = used for moving files and also renaming them
    - $ mv oldfile newfile = renames file from oldfile > newfile (can also apply with directories)
    - $ mv file2 /home/username/documents = move a file to a different directory
    - $ mv file_1 file_2 /somedirectory = move multiple files
    - $ mv -i = same as with cp, if you move the file and the directory already have a existing name, this prevents you from overwriting it.
    - $ mv -b = if you wanted to overwrite the previous file/directory, you can add -b to make a backup of the file and it will rename the old version with a ~

 - $ mkdir = create a directory if it doesn't already exist, you can make multiple directories at the same time by adding another name in the next line.
    - $ mkdir -p = you can also create subdirectories at the same time with the -p

 - $ rm = remove
    - Extra Commands
        - $ rm = removes file normally, there's no warning you get so when its gone its gone
        - $ rm -f = sometimes you get a prompt so if you want to just remove everything and there's a lot then using -f solves the problem
        - $ rm -i = will give you a prompt before removing them
        - $ rm -r directory = removes directory and everything in it
        - $ rmdir = to remove directory

 - $ find = search files on the system, example...
    - $ find /home -name cat.jpg = searches the name cat.jpg in /home directory

 - $ help = built-in tool to help with commands and show what commands are available
 
 - $ man = manual of commands

 - $ whatis 'command' = insert a command name and it will give you a information what it does
 
 VERY HANDY
 - $ alias = sometimes a long string of command can be a pain to type, so you can create a alias to shorten it out to whatever is available
    - Note: Alias won't save after a reboot,  you will have to add a permanent alias in ~/.bashrc
    - $ unalias *aliasname* = removes the alias command
