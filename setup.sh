#!/bin/bash
# Bash config
cp ./bash/.bashrc $HOME/.bashrc
# Vim config
cp ./vim/.vimrc $HOME/.vimrc
vim ./vim/markdown-1.2.2.vba +":source %"
