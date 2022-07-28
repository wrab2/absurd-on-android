cd ./setup
#cp ./pacman.conf /etc/pacman.conf &
mkdir -p ~/.vnc
cp ./passwd ~/.vnc/ &
cp ./config ~/.vnc/ &
mkdir -p ~/.config/i3/
cp ./bashrc ~/.bashrc
. ~/.bashrc
cd
#pacman-key --init && 
pacman -S firefox i3-wm tigervnc -y && pacman -Syu
