#!/bin/bash

BASE_DIR=~

# urxvt
cp ${BASE_DIR}/.Xdefaults .

# i3 config
cp -r ${BASE_DIR}/.i3 .

mkdir -p .config
cd .config

# terminator
cp -r ${BASE_DIR}/.config/terminator .

# nvim
mkdir -p nvim
cp ${BASE_DIR}/.config/nvim/init.vim nvim/

cd ..

exit 0
