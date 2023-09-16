#!/bin/bash

if [ ! -d "~/.vim/plugin" ]
then
  mkdir ~/.vim/plugin
fi

cp html-boilerplate.vim ~/.vim/plugin
