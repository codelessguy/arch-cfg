#!/bin/bash

BASE_DIR=~

cp ${BASE_DIR}/.xinitrc .
cp ${BASE_DIR}/.xserverrc .

# gnupg
mkdir -p .gnupg; cp ${BASE_DIR}/.gnupg/gpg.conf .

# urxvt and other x program
cp ${BASE_DIR}/.Xdefaults .
cp ${BASE_DIR}/.Xresources .

# tmux
cp ${BASE_DIR}/.tmux.conf .

# i3 config
cp -r ${BASE_DIR}/.i3 .

# config
mkdir -p .config
cd .config

# terminator
cp -r ${BASE_DIR}/.config/terminator .

# bspwm
cp -r ${BASE_DIR}/.config/bspwm .
cp -r ${BASE_DIR}/.config/sxhkd .

# polybar
cp -r ${BASE_DIR}/.config/polybar .

# nvim
mkdir -p nvim
cp ${BASE_DIR}/.config/nvim/init.vim nvim/

# compton
cp -r ${BASE_DIR}/.config/compton.conf .

cd ..

exit 0
