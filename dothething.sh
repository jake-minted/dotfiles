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
