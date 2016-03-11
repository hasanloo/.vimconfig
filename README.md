Install fish she
================
```
$ sudo apt-add-repository ppa:fish-shell/release-2
$ sudo apt-get update
$ sudo apt-get install fish
# sett fish as default shell
$ chsh -s /usr/bin/fish
```

Clone repo
==========
```
$ git clone --bare git://github.com/hasanloo/dotfiles.git ~/dotfiles.git
#setup bash alias
#$ alias .G="git --git-dir=$HOME/dotfiles.git --work-tree=$HOME/"
```

Setup settings
=================
```
$ .G status -s -uno
$ .G checkout -b original_files
$ .G commit -a  -m 'original files'
$ .G checkout master
```

Setup Vim
=========
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ updatevim
