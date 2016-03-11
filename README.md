Install required packages
=========================
```
$ apt-get install git vim software-properties-common
```

Install fish shell
==================
```
$ sudo apt-add-repository ppa:fish-shell/release-2
$ sudo apt-get update
$ sudo apt-get install fish
#set fish as default shell
$ sudo /bin/bash -s /usr/bin/fish
```

Clone repo
==========
```
$ git clone --bare git://github.com/hasanloo/dotfiles.git ~/dotfiles.git
#setup bash alias
$ alias .G="git --git-dir=$HOME/dotfiles.git --work-tree=$HOME/"
```

Setup settings
==============
```
$ .G status -s -uno
$ .G checkout -b original_files
$ .G commit -a  -m 'original files'
$ .G checkout master
```

Setup Vim
=========
```
#clone vim package manager
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#update vim bundles
$ updatevim
```
