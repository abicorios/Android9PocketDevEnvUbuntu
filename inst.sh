#!/data/data/com.termux/files/usr/bin/bash
pr=`pwd`
cd

#Thank AnLinux
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

cp $pr/postinst.sh ~/ubuntu-fs/root/postinst.sh
echo './postinst.sh'>>~/ubuntu-fs/root/.profile
bash start-ubuntu.sh
