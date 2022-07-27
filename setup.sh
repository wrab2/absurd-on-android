pkg install git 
git clone https://github.com/sdrausty/termux-archlinux
./termux-archlinux/setupTermuxArch
echo "aluas a='./arch/startarch'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
. /data/data/com.termux/files/usr/etc/bash.bashrc
./arch/startarch
