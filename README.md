Clone repo
==========
```
$ git clone --bare git://github.com/hasanloo/dotfiles.git ~/dotfiles.git
#setup bash alias
$ alias .G="git --git-dir=$HOME/dotfiles.git --work-tree=$HOME/"
```


Setup settings
=================
```
$ .G status -s -uno
$ .G checkout -b original_files
$ .G commit -a  -m 'original files'
$ .G checkout master
```
