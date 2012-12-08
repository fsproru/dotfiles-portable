#!/bin/sh

current_dir=$(dirname $0)
dotfiles_path=$PWD/$current_dir

echo "=== Creating symlinks for dotfiles"
cd $dotfiles_path
for name in symlink/*; do
  name=$(echo $name|cut -c 9-)
  target=$HOME/.$name

  if [ -e $target ]; then
    echo "WARNING: $target exists but not a symlink" && continue
  else
    ln -s $dotfiles_path/symlink/$name $HOME/.$name
  fi
done
cd - >> /dev/null

echo === Done
