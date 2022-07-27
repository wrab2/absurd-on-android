How to play DI absurd on mobile?
many people (1) ask this question. 
What we're going to do is install minimalistic linux distro with window manager and browser.

Requirements: 
having an Android phone and about 4GB of free space on it.

  Step 1 - install required apps:

install Termux https://termux.dev/en/ (don't download it from play store);
install VNC viewer https://play.google.com/store/apps/details?id=com.realvnc.viewer.android (in theory any vnc viewer will work).

  Step 2 - configure Termux

copy and paste this command in termux
```
pkg install git && git clone https://github.com/wrab2/absurd-on-android && chmod +x ./absurd-on-android/setup.sh && ./absurd-on-android/setup.sh && cp -r ./absurd-on-android ./arch/root/ && ./arch/startarch
```
This will take a long time to finish. If you feel that it's stuck on a single line for far too long you can presss ctrl+c to interrupt it. Press enter for every question and agree to every prompt.
After it finishes you will be in another shell.
here copy and paste this command:
```
cd ./absurd-on-android/ && chmod +x ./setup2.sh && ./setup2.sh
```
you can edit ./.vnc/config to change resolution. It will be at vertical 720p if you ran previous command.

run
``` a ```
to start vnc

step 3 - cofigure VNC viewer app:

open VNC viewer, press on a green "+"
In address type 127.0.0.1:1
Set any name you want.
Password should be 123456, enable remember password option.

And that's it.

How to start
 to start open termux and run
  ```  a  ```
  then again
  ```  a  ``` 
  open VNC viever app and press on the connection you created.
  
How to stop 
  close VNC viewer app and press exit in termux notification  

message Wrab#0732 on discord if you have problems or questions
