#!/usr/bin/env bash

files=(       \
  ".zshrc"    \
  ".vimrc" \
)

for i in "${files[@]}"
do
  cp $i ~/
done
