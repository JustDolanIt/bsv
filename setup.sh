#!/bin/bash
cp ./bash/.bashrc $HOME/.bashrc
cp ./vim/.vimrc $HOME/.vimrc
vim ./vim/markdown-1.2.2.vba +":source %"
