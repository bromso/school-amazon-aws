# Linux

### Creator of the Linux core

- [Linux Torvald](https://github.com/torvalds)

### Creator found inspiration from

- [GNU project](https://www.gnu.org/)

### Architecture of Linux

### Choosing a Distribution

There is several different

Before choosing, you need to:

- Ask yourself what goals are the project trying to achieve?
- What features does the project require?
- Are there any specific use cases that the project needs to achieve?
- Is a GUI desktop required?
- ...

Because the core & terminal usually are separated from the GUI for Desktop in Linux, you can install only the core without the GUI elements to get a cleaner, more minimal & lightweight installation and if needed, install the GUI at a later stage if you so choose to.

#### Example of Linux Distributions

| Avatar                                                                                                                                     | Name                                | Family | Popularity\*\* |
| ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- | ------ | -------------- |
| <a href="https://www.redhat.com/"><img src="https://cdn.svgporn.com/logos/redhat-icon.svg" alt="Redhat logo" height="42" width="42" /></a> | [Redhat](https://www.redhat.com/en) | 1      |                |
| <a href="https://getfedora.org/"><img src="https://cdn.svgporn.com/logos/fedora.svg" alt="fedora logo" height="42" width="42" /></a>       | [fedora](https://getfedora.org/)    | 1      | 9              |
| <a href="https://www.centos.org/"><img src="https://cdn.svgporn.com/logos/centos-icon.svg" alt="CentOS logo" height="42" width="42" /></a> | [CentOS](https://www.centos.org/)   | 1      |                |
| <a href="https://ubuntu.com/"><img src="https://cdn.svgporn.com/logos/ubuntu.svg" alt="Ubuntu logo" height="42" width="42" /></a>          | [Ubuntu](https://ubuntu.com/)       | 2      | 4              |
| <a href="https://www.linuxmint.com/"><img src="https://cdn.svgporn.com/logos/linux-mint.svg" alt="Mint logo" height="42" width="42" /></a> | [Mint](https://www.linuxmint.com/)  | 2      |                |
| <a href="https://www.debian.org/"><img src="https://cdn.svgporn.com/logos/debian.svg" alt="Debian logo" height="42" width="42" /></a>      | [Debian](https://www.debian.org/)   | 2      | 5              |
| <a href="https://archlinux.org/"><img src="https://cdn.svgporn.com/logos/archlinux.svg" alt="Arch logo" height="42" width="42" /></a>      | [Arch](https://archlinux.org/)      | 3      |                |
| <a href="https://manjaro.org/"><img src="img/manjaro.svg" alt="Manjaro logo" height="42" width="42" /></a>                                 | [Manjaro](https://manjaro.org/)     | 3      | 2              |
| <a href="https://www.suse.com/"><img src="https://cdn.svgporn.com/logos/suse.svg" alt="SUSE logo" height="42" width="42" /></a>            | [SUSE](https://www.suse.com/)       | 4      |                |
| <a href="https://www.freebsd.org/"><img src="https://cdn.svgporn.com/logos/freebsd.svg" alt="FreeBSD logo" height="42" width="42" /></a>   | [FreeBSD](https://www.freebsd.org/) | Lorem  |                |
| <a href="https://coreos.com/"><img src="https://cdn.svgporn.com/logos/coreos-icon.svg" alt="CoreOS logo" height="42" width="42" /></a>     | [CoreOS](https://coreos.com/)       | Lorem  |                |
| <a href="http://puppylinux.org/"><img src="https://cdn.svgporn.com/logos/puppy-linux.svg" alt="Puppet logo" height="42" width="42" /></a>  | [Puppet](http://puppylinux.org/)    | Lorem  |                |
| <a href="https://mxlinux.org/"><img src="img/mxlinux.svg" alt="MX Linux logo" height="42" width="42" /></a>                                | [Puppet](https://mxlinux.org/)      | Lorem  | 1              |
| <a href="https://getsol.us/"><img src="img/solus.svg" alt="Solus logo" height="42" width="42" /></a>                                       | [Solus](https://getsol.us/)         | Lorem  | 7              |
| <a href="https://zorinos.com/"><img src="https://cdn.svgporn.com/logos/zorin-os.svg" alt="Zorin OS logo" height="42" width="42" /></a>     | [Zorin OS](https://zorinos.com/)    | Lorem  | 8              |
| <a href="https://www.deepin.org/"><img src="img/deepin.svg" alt="Deepin logo" height="42" width="42" /></a>                                | [Deepin](https://www.deepin.org/)   | Lorem  | 10             |

\*\* Source: 2021-02-03, [Distrowatch](https://distrowatch.com/)

#### Example of Linux Desktops Environments used in the Distributions mentioned above

| Avatar                                                                                                                   | Name                              | Category |
| ------------------------------------------------------------------------------------------------------------------------ | --------------------------------- | -------- |
| <a href="https://www.gnome.org/"><img src="img/gnome.svg" alt="Gnome logo" height="42" width="42" /></a>                 | [Gnome](https://www.gnome.org/)   | Lorem    |
| <a href="https://kde.org/"><img src="https://cdn.svgporn.com/logos/kde.svg" alt="KDE logo" height="42" width="42" /></a> | [KDE](https://kde.org/)           | Lorem    |
| <a href="https://mate-desktop.org/"><img src="img/mate.svg" alt="Mate logo" height="42" width="42" /></a>                | [Mate](https://mate-desktop.org/) | Lorem    |
| <a href="https://www.xfce.org/"><img src="img/xfce.svg" alt="XFCE logo" height="42" width="42" /></a>                    | [XFCE](https://www.xfce.org/)     | Lorem    |

### Linux File Structure

```text
🗄️ /
┃
┠── 📁 /bin/
┠── 📁 /opt/
┠── 📁 /boot/
┠── 📁 /root/
┠── 📁 /dev/
┠── 📁 /sbin/
┠── 📁 /etc/
┠── 📁 /srv/
┠── 📁 /home/
┠── 📁 /tmp/
┠── 📁 /lib/
┠── 📁 /usr/
┃    ├┄┄ 📁 /bin/
┃    ├┄┄ 📁 /include/
┃    ├┄┄ 📁 /lib/
┃    └┄┄ 📁 /sbin/
┠── 📁 /media/
┠── 📁 /var/
┃    ├┄┄ 📁 /cache/
┃    ├┄┄ 📁 /log/
┃    ├┄┄ 📁 /spool/
┃    └┄┄ 📁 /tmp/
┖── 📁 /mnt/

```

Configuration Directories

#### Directories

| Abbreviation | Explanation                       | Description                                                                                              | Type of Directory |
| ------------ | --------------------------------- | -------------------------------------------------------------------------------------------------------- | ----------------- |
| `/`          | Root                              |                                                                                                          |                   |
| `bin/`       | Binaries                          | Softwares & Tools for OS                                                                                 |                   |
| `opt/`       | Optional Add-on Software Packages | 3rd party applications                                                                                   |                   |
| `boot/`      | Boot                              | Boot loader                                                                                              | Configuration     |
| `root/`      | Root                              | For the Root User                                                                                        |                   |
| `dev/`       | Device                            | 3rd Party Disks etc                                                                                      | In Memory         |
| `etc/`       | Etcetera                          | Configuration for all applications                                                                       | Configuration     |
| `srv/`       | Service                           | Serv files to from this place, eg. FTP                                                                   | Data              |
| `home/`      | Home                              | Home directory for each each User                                                                        | Data              |
| `tmp/`       | Temporary                         | Temporary place for files & directories                                                                  | Data              |
| `sbin/`      |                                   |                                                                                                          |                   |
| `lib/`       | Library                           | The lib folder is a library files directory which contains all helpful library files used by the system. |                   |
| `urs/`       | Unix System Resources             |                                                                                                          |                   |
| `media/`     | Media                             | Temporary devices, such as a USB drive, will appear here                                                 |                   |
| `var/`       | Variable                          | Files that vary in size during time, eg. log file                                                        | Variable Data     |
| `mnt/`       | Mount Points                      |                                                                                                          | Data              |

##### Sources:

- [Chapter 11. the Linux file tree](https://linux-training.be/funhtml/ch11.html)
- [Filesystem Hierarchy Standard](https://www.pathname.com/fhs/pub/fhs-2.3.html#OPTADDONAPPLICATIONSOFTWAREPACKAGES)
- [SBIN](<http://www.linfo.org/sbin.html#:~:text=The%20%2Fsbin%20Directory,(i.e.%2C%20administrative)%20user.>)
- [MNT](http://www.linfo.org/mnt.html#:~:text=The%20%2Fmnt%20directory%20and%20its,operating%20systems%2C%20along%20with%20directories)
