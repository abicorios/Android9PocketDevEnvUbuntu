#!/bin/bash
sed -i '$d' .profile
echo 'set -o vi'>>.profile
apt update -y
apt upgrade -y
apt install -y vim-youcompleteme build-essential less
vam install youcompleteme
cd
rm -f postinst.sh
exit
