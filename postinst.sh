#!/bin/bash
sed -i '$d' .profile
echo 'set -o vi'>>.profile
apt update -y
apt upgrade -y
#apt install -y vim python3 git build-essential cmake python3-dev clang
apt install -y vim-youcompleteme build-essential less
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#vim +PluginInstall +qall
#cd ~/.vim/bundle/YouCompleteMe
#python3 install.py --clang-completer
vam install youcompleteme
cd
rm -f postinst.sh
