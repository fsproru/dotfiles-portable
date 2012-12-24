#dotfiles-portable
Make your dotfiles portable and sharable

## TL;DR
1. First of all, [fork it](https://github.com/fsproru/dotfiles-portable/fork_select) and here is [why](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/)
2. Copy your configuration files to `symlink` directory
3. Now all your files are under source control and you can easily install them on any machine and also share it with anyone

## Install
```
git clone git@github.com:<your_github_username>/dotfiles-portable.git ~/.dotfiles
cd ~/.dotfiles
./install.sh
```

## Uninstall
```
cd ~/.dotfiles
./uninstall.sh
```

## Inspired by
 - https://github.com/finack/dotfiles
 - https://github.com/thoughtbot/dotfiles
 - https://github.com/Casecommons/vim-config

LICENSED UNDER THE MIT LICENSE (MIT)
Copyright (c) 2013 Alexander Tamoukin
