# Bash Commands

#### Basic

| **Command**                                                       | **Explanation**         | **Description**                                                                            |
| ----------------------------------------------------------------- | ----------------------- | ------------------------------------------------------------------------------------------ |
| `ls`                                                              | List                    | Lists all files & directories in the present working directory                             |
| `ls-R`                                                            |                         | Lists files in sub-directories as well                                                     |
| `ls-a`                                                            |                         | Lists hidden files as well                                                                 |
| `ls-al`                                                           |                         | Lists files & directories with detailed information like permissions,size, owner, etc.     |
| `cd or cd ~`                                                      |                         | Navigate to HOME directory                                                                 |
| `cd ..`                                                           | Change Directory        | Move one level up                                                                          |
| `cd`                                                              |                         | To change to a particular directory                                                        |
| `cd /`                                                            |                         | Move to the root directory                                                                 |
| `cat > filename`                                                  |                         | Creates a new file                                                                         |
| `cat filename`                                                    |                         | Displays the file content                                                                  |
| `cat file1 file2 > file3`                                         |                         | Joins two files (file1, file2) & stores the output in a new file (file3)                   |
| `mv file "new file path"`                                         | Move                    | Moves the files to the new location                                                        |
| `mv filename new_file_name`                                       |                         | Renames the file to a new filename                                                         |
| `sudo`                                                            | Super User Do           | Allows regular users to run programs with the security privileges of the superuser or root |
| `rm filename`                                                     |                         | Deletes a file                                                                             |
| `man`                                                             | Manual                  | Gives help information on a command                                                        |
| `history`                                                         | History                 | Gives a list of all past commands typed in the current terminal session                    |
| `clear`                                                           | Clear                   | Clears the terminal                                                                        |
| `mkdir directoryname`                                             | Make Directory          | Creates a new directory in the present working directory or a at the specified path        |
| `rmdir`                                                           | Remove Directory        | Deletes a directory                                                                        |
| `mv`                                                              |                         | Renames a directory                                                                        |
| `pr -x`                                                           |                         | Divides the file into x columns                                                            |
| `pr -h`                                                           |                         | Assigns a header to the file                                                               |
| `pr -n`                                                           |                         | Denotes the file with Line Numbers                                                         |
| `lp -nc , lpr c`                                                  |                         | Prints "c" copies of the File                                                              |
| `lp-d lp-P`                                                       |                         | Specifies name of the printer                                                              |
| `apt-get` `apt`                                                   | Advanced Packaging Tool | Command used to install & update packages                                                  |
| `yum`                                                             |                         | Command used to install & update packages                                                  |
| `mail -s 'subject' -c 'cc-address' -b 'bcc-address' 'to-address'` |                         | Command to send email                                                                      |
| `mail -s "Subject" to-address < Filename`                         |                         | Command to send email with attachment                                                      |

Sources:

- [sudo](https://www.beyondtrust.com/blog/entry/unix-linux-privileged-management-should-you-sudo#:~:text=The%20Unix%20command%20su%2C%20stands,to%20have%20root%20privileges%20temporarily.)

#### File Permission

```text
┏━━━━━━┓   ┏━━━━━━━┓   ┏━━━━━━━┓
┃ User ┃ - ┃ Group ┃ - ┃ World ┃
┗━━━━━━┛   ┗━━━━━━━┛   ┗━━━━━━━┛
```

```text
┏━━━━━━┓   ┏━━━━━━━┓   ┏━━━━━━━┓
┃ Read ┃ - ┃ Write ┃ - ┃Execute┃
┗━━━━━━┛   ┗━━━━━━━┛   ┗━━━━━━━┛
```

```bash
drwxr-xr-x 2 user group 4096 sep 5 14:54 images
```

```text
┏━━━━━┓┏━━━━━┓┏━━━━━┓                                  ┏━━━━━━┓
┃User ┃┃Group┃┃World┃                                  ┃ Name ┃
┗━━◉━━┛┗━━◉━━┛┗━━◉━━┛                                  ┗━━◉━━━┛
   ┆      ┆      ┆                                        ┆
  drw    xr-    xr-x 2 user group 4096 sep 5 14:54 fileOrFolderName
```

```bash
chmod 111 110 100
```

The above command equls: rwx rw- r-- = 764

| Command | Explanation | Description                           |
| ------- | ----------- | ------------------------------------- |
| `ls -l` | List        | to show file type & access permission |
| `r`     |             | read permission                       |
| `w`     |             | write permission                      |
| `x`     |             | execute permission                    |
| `-=`    |             | no permission                         |

#### Environment Variables

| Command                         | Explanation | Description                             |
| ------------------------------- | ----------- | --------------------------------------- |
| `echo \$VARIABLE`               |             | To display value of a variable          |
| `env`                           |             | Displays all environment variables      |
| `VARIABLE_NAME= variable_value` |             | Create a new variable                   |
| `Unset`                         |             | Remove a variable                       |
| `export Variable=value`         |             | To set value of an environment variable |

#### User Management

| Command                                      | Explanation     | Description                                              |
| -------------------------------------------- | --------------- | -------------------------------------------------------- |
| `echo \$VARIABLE`                            |                 | To display value of a variable                           |
| `env`                                        | Environment     | Displays all environment variables                       |
| `VARIABLE_NAME= variable_value`              |                 | Create a new variable                                    |
| `Unset`                                      |                 | Remove a variable                                        |
| `export Variable=value`                      |                 | To set value of an environment variable                  |
| `chown user`                                 | Change Owner    | For changing the ownership of a file/directory           |
| `chown user:group filename`                  |                 | change the user as well as group for a file or directory |
| `chmod 400 filename`                         | Change Mode     | For changing the modality of a file/directory            |
| `sudo adduser username`                      | Add User        | Create a User                                            |
| `sudo adduser username --no-create-home`     |                 | Create a User without a home directory                   |
| `sudo adduser username --shell /bin/nologin` |                 | Create a User with a home directory but no login option  |
| `su username`                                | Substitute User |                                                          |

Sources:

- [chmod](https://en.wikipedia.org/wiki/Chmod)
- [chown](https://en.wikipedia.org/wiki/Chown)
- [su](<https://en.wikipedia.org/wiki/Su_(Unix)>)

#### Networking

| Command                               | Explanation             | Description                                                 |
| ------------------------------------- | ----------------------- | ----------------------------------------------------------- |
| `SSH username@ip-address or hostname` |                         | login into a remote Linux machine using SSH                 |
| `Ping hostname="" or =""`             |                         | To ping & Analyzing network & host connections              |
| `dir`                                 |                         | Display files in the current directory of a remote computer |
| `cd "dirname"`                        |                         | change directory to "dirname" on a remote computer          |
| `put file`                            |                         | upload 'file' from local to remote computer                 |
| `get file`                            |                         | Download 'file' from remote to local computer               |
| `quit`                                |                         | Logout                                                      |
| `ifconfig`                            | Interface Configuration |                                                             |
| `netstat`                             | Network Statistics      |                                                             |

Sources:

- [ifconfig](https://www.computerhope.com/unix/uifconfi.htm#:~:text=ifconfig%20stands%20for%20%22interface%20configuration,no%20arguments%2C%20like%20this%3A%20ifconfig)
- [netstat](<https://geekflare.com/netstat/#:~:text=netstat%20(network%20statistics)%20is%20a,like%2C%20and%20Windows%20operating%20systems.>)

#### Firewall

| Command                     | Explanation            | Description      |
| --------------------------- | ---------------------- | ---------------- |
| `sudo ufw status`           | Uncomplicated Firewall |                  |
| `sudo ufw enable`           |                        | Default disabled |
| `sudo ufw deny http`        |                        |                  |
| `sudo ufw delete deny http` |                        |                  |

#### Services & Libraries

| Command                                    | Explanation                 | Description |
| ------------------------------------------ | --------------------------- | ----------- |
| `sudo systemctl list-units --type service` | System Management Libraries |             |
| `sudo systemctl status nginx.service`      |                             |             |
| `sudo systemctl stop nginx.service`        |                             |             |
| `sudo systemctl start nginx.service`       |                             |             |
| `sudo systemctl enable nginx.service`      |                             |             |
| `sudo apt remove tint`                     |                             |             |
| `sudo apt purge tint`                      |                             |             |

#### Inspect Physical Resources

| Command          | Explanation | Description |
| ---------------- | ----------- | ----------- |
| `df -H`          |             |             |
| `top`            |             |             |
| `htop`           |             |             |
| `lsblk`          |             |             |
| `blkid`          |             |             |
| `cat /etc/fstab` |             |             |

Sources:

- [top](<https://en.wikipedia.org/wiki/Top_(software)>)
- [htop](https://en.wikipedia.org/wiki/Htop)

#### VI Editing

| Command | Description                                                                                   |
| ------- | --------------------------------------------------------------------------------------------- |
| `i`     | Insert at cursor (goes into insert mode)                                                      |
| `a`     | Write after cursor (goes into insert mode)                                                    |
| `A`     | Write at the end of line (goes into insert mode)                                              |
| `ESC`   | Terminate insert mode                                                                         |
| `u`     | Undo last change                                                                              |
| `U`     | Undo all changes to the entire line                                                           |
| `o`     | Open a new line (goes into insert mode)                                                       |
| `dd`    | Delete line                                                                                   |
| `3dd`   | Delete 3 lines                                                                                |
| `D`     | Delete contents of line after the cursor                                                      |
| `C`     | Delete contents of a line after the cursor & insert new text. Press ESC key to end insertion. |
| `dw`    | Delete word                                                                                   |
| `4dw`   | Delete 4 words                                                                                |
| `cw`    | Change word                                                                                   |
| `x`     | Delete character at the cursor                                                                |
| `r`     | Replace character                                                                             |
| `R`     | Overwrite characters from cursor onward                                                       |
| `s`     | Substitute one character under cursor continue to insert                                      |
| `S`     | Substitute entire line & begin to insert at the beginning of the line                         |
| `~`     | Change case of individual character                                                           |

#### Basic Tools

| Command | Explanation        | Description                                                               |
| ------- | ------------------ | ------------------------------------------------------------------------- |
| `tree`  | Tree               | Minimal visualization of the file & directory structure                   |
| `mc`    | Midnight Commander | Semi Graphical User Interface to visualize the file & directory structure |
| `cat`   | Concatenate        | Reads files sequentially, writing them to standard output                 |
| `tail`  |                    | Used to display the tail end of a text file or piped data                 |
| `less`  |                    | Used primarily when a user needs to search in a file                      |
| `more`  |                    |                                                                           |
| `grep`  |                    | A filter. Eg. `cat filename | grep searchquery`                           |
| `nano`  |                    | A text editor. Eg. `nano filename`                                        |
| `vi`    |                    | A text editor. Eg. `vi filename`                                          |
| `tee`   |                    |                                                                           |

Sources:

- [tail](<https://en.wikipedia.org/wiki/Tail_(Unix)>)
- [tree](<https://en.wikipedia.org/wiki/Tree_(command)>)
- [cat](<https://en.wikipedia.org/wiki/Cat_(Unix)>)
- [mc](https://en.wikipedia.org/wiki/Midnight_Commander)
- [grep](https://en.wikipedia.org/wiki/Grep)
- [nano](https://en.wikipedia.org/wiki/GNU_nano)
- [vi](https://en.wikipedia.org/wiki/Vi)
- [more](<https://en.wikipedia.org/wiki/More_(command)>)
- [less](<https://en.wikipedia.org/wiki/Less_(Unix)>)
- [tee](<https://en.wikipedia.org/wiki/Tee_(command)>)
