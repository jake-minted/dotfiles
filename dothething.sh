#!/usr/bin/env bash

files=(        \
  ".zshrc"     \
  ".vimrc"     \
  ".zshaliases"\
)

for i in "${files[@]}"
do
  cp $i ~/
done

if [ -d ~/.emacs.d/ ]; then
    cd ~/.emacs.d/; git pull
else
    git clone https://github.com/grubernaut/emacs.d/ ~/.emacs.d/
fi
