cd ./setup
cp ./pacman.conf /etc/pacman.conf &
cp ./passwd ~/.vnc/ &
cp ./config ~/.vnc/ &
cp ./i3cfg ~/.config/i3/
cp ./.bashrc ~/.bashrc
cd
pacman-key --init && pacman -S chromium i3-wm tigervnc -y && pacman -Syu
