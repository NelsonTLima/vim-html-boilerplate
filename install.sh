#!/bin/bash

if ! [ -d "$HOME/.vim/plugin" ]
then
  mkdir ~/.vim/plugin
fi

cp html-boilerplate.vim ~/.vim/plugin
