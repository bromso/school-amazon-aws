# Before starting with the Linux assignments

## Dependencies

For this first section of the Linux course assignments I've choosen the technologies stated in the table below for the reasons:

- Very well documented. _(There are tonnes of tutorials & blogs posts that could help me if I would run into hard errors etc.)_
- Developer friendly.
- Easy to use.
- Time saving & streamlined. _(I could basically scratch big parts of [Ubuntu med VirtualBox](https://vimeo.com/455190957/4903eb6b7d) by just using Vagrant.)_

### Required

| Avatar                                                                                                                                          | Name                                                    | Category                |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- | ----------------------- |
| <a href="https://www.apple.com/"><img src="https://cdn.svgporn.com/logos/apple.svg" alt="Apple logo" height="42" width="42" /></a>              | [Apple Macbook Pro](https://www.apple.com/macbook-pro/) | Hardware                |
| <a href="https://www.apple.com/macos/"><img src="https://cdn.svgporn.com/logos/macOS.svg" alt="mac OSX" height="42" width="42" /></a>           | [Apple Mac OSX](https://www.apple.com/macos/)           | Operating System        |
| <a href="https://www.gnu.org/software/bash/"><img src="https://cdn.svgporn.com/logos/bash.svg" alt="Bash logo" height="42" width="42" /></a>    | [Bash](https://www.gnu.org/software/bash/)              | Shell                   |
| <a href="https://developer.apple.com/xcode/"><img src="../img/xcode.png" alt="Xcode logo" height="42" width="42" /></a>                         | [Xcode](https://developer.apple.com/xcode/)             | Development Environment |
| <a href="https://brew.sh/"><img src="https://cdn.svgporn.com/logos/homebrew.svg" alt="Homebrew" height="42" width="42" /></a>                   | [Homebrew](https://brew.sh/)                            | Package Manager         |
| <a href="https://www.virtualbox.org/"><img src="../img/virtualbox.png" alt="Virtualbox" height="42" width="42" /></a>                           | [Virtualbox](https://www.virtualbox.org/)               | Virtualization          |
| <a href="https://ubuntu.com/"><img src="https://cdn.svgporn.com/logos/ubuntu.svg" alt="Ubuntu logo" height="42" width="42" /></a>               | [Ubuntu](https://ubuntu.com/)                           | Operating System        |
| <a href="https://ohmyz.sh/"><img src="../img/oh-my-zsh.png" alt="Oh-my-zsh logo" height="42" width="42" /></a>                                  | [Oh-my-zsh](https://ohmyz.sh/)                          | Shell                   |
| <a href="https://www.vagrantup.com/"><img src="https://cdn.svgporn.com/logos/vagrant-icon.svg" alt="Vagrant logo" height="42" width="42" /></a> | [Vagrant](https://www.vagrantup.com/)                   | Development Environment |
| <a href="https://git-scm.com/"><img src="https://cdn.svgporn.com/logos/git-icon.svg" alt="Git logo" height="42" width="42" /></a>               | [Git](https://git-scm.com/)                             | Version Control System  |
| <a href="https://github.com/"><img src="https://cdn.svgporn.com/logos/github-icon.svg" alt="Github logo" height="42" width="42" /></a>          | [Github](https://github.com/)                           | Cloud provider for Git  |

### Optional

| Avatar                                                                                                     | Name                          | Category          |
| ---------------------------------------------------------------------------------------------------------- | ----------------------------- | ----------------- |
| <a href="https://iterm2.com/"><img src="../img/iterm2.png" alt="iTerm2 logo" height="42" width="42" /></a> | [iTerm2](https://iterm2.com/) | Terminal Emulator |

## Install

### Xcode

Doing anything developer or devops related on a Apple computer/Mac OSX, there is a huge recommendation to have Apple's own Xcode installed. With Big Sur, it might even be a problem installing it thru the terminal. Then you need to open Appstore, search for xcode and download it.

```bash
sudo xcode-select --install
```

### Oh-my-zsh

I like Oh-My-Zsh for these reasons:

- It tries tp helps me by autocompleting commands.
- Verifies the correctness of what I type.
- Provides me with live syntax highlightning.
- Shows me what context I'm working in.
- I also like it because it is open-source & community driven.
- I can have a bad-ass design shown in the picture below.

![alt text](img/oh-my-zsh-shell.png)

You have different methods to use when installing Oh-My-Zsh:

#### Curl

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Wget

```bash
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Fetch

```bash
sh -c "\$(fetch -o - https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

For more information, [click here](https://github.com/ohmyzsh/ohmyzsh).

### Homebrew

An excellent package manager that I will use to install eg. Virtualbox, Virtualbox-extentension-pack, Vagrant & other assets that I might need during the course of this class.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

For more information, [click here](https://github.com/Homebrew/brew).

### Virtualbox, Virtualbox-extension-pack, Vagrant & Vagrant Manager

I will use vagrant so I don't have to use the the Virtualbox GUI to fire up servers etc and have more control from the terminal window for the purpose of being more efficient & productive.

```bash
brew update && brew upgrade && brew install --cask virtualbox virtualbox-extension-pack vagrant vagrant-manager && brew cleanup
```

For more information, [click here](https://github.com/Homebrew/brew).

### Ubuntu

So I will be installing Ubuntu thru Vagrant.

For more information about the distribution I use for this project: [click here](https://app.vagrantup.com/fasmat/boxes/ubuntu2004-desktop).

```bash
vagrant init fasmat/ubuntu2004-desktop
```

```bash
vagrant up
```

Go to the terminal window in the virtual Linux node and type:

```bash
sudo apt-get update -y
```
