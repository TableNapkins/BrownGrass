#Linux CMD Glossary


**chmod**-Command that is used to change the access permissions of a file system object. 
chmod u=rw [FileName]


**chown**-Command That allows you to change the user / group ownership of a file / dir.
chown [FileName]

**chgrp**-Command that allows you to change the group ownership of a file / dir. 
chgrp [FileName]

**pwd**-Print Working Directory-Prints the path of the working directory
pwd
/home/download/filename

**ls**-Command to list files or dir in linux 
ls
Home,Download,Music,Pictues

**ln**-Command to for creating links between files. 
ln [FileName] [FileNameLink] 

**mkdir**-Command allows you to create or make new dir.
mkdir [DirName]

**mv**-Command used for moving / renaming files.
mv [FileName] [DestDir]

**cp**-Command allows you to make copys of files / dir 
cp [FileName]

**rm**-Command allows you to remove files / dir
rm [FileName]
rm -r [DirName]

**file**-Command allows you to determine the type of a file. Readable / mime
file [FileName]

**mount**-Command allows you to attach file systems / removeable devices like USB drives
mount [DeviceName]

**unmount**-Command allows you unattach file systems / removeable deivces like USB drives
unmount [DeviceName]

**touch**-Command which is used to create, change and / or modify timestamps of a file. 

**find**-Command used to find files / directories and perform actions on them. 
find [.example] [example.txt]

**df**-Command used to display the amount of disk space available on the system.
df

**du**-(Disk Usage) Command used to estimate file space usage. 
du /home/example/example

**more**-Command used to view text files in the command promt.
more example.md 

**less**-Command similar to more but with more features like forward and back on pages. 
less example.md

**head**-Command to print the N number of data of the given input. First 10 lines 
head example.md

**tail**Command to print the N number of data of the given input. last 10 lines 
tail example.md

**wc**- Command to print the word count. 
wc example / grep example.md | wc -l

**sort**-Command to sort a file / arrang the data in a particular order
sort example.md

**uniq**-Command to report or to delate repeated lines
uniq example.md

**wget**-Command to download files from the web 
wget http://website.com/example

**curl**-Command to transfer data to or from a server. 
curl http://website.com/example

**rlwrap**-(readline wrapper) - Provides command history and editing of keyboard input for any other command. 
rlwrap command 

**uname**-Command to determine the processor architecture, the system hostname, and version of the kernel running on 
the system.
uname 

**dialog**-Command to that will present a variety of questions or display messages using dialog boxes from a shell script.
dialog --print-maxsize



****Notes****
1. Can add a char behind the cmd to add options.
CommandName [Option] 
