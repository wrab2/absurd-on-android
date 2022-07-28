cd ./setup
mkdir -p ~/.vnc
cp ./passwd ~/.vnc/ &
cp ./config ~/.vnc/ &
mkdir -p ~/.config/i3/
cp ./bashrc ~/.bashrc
source ./bashrc
cd
pacman -S i3-wm tigervnc -y && pacman -Syu
