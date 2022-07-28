How to play DI absurd on mobile?
many people (1) ask this question. 
What we're going to do is install minimalistic linux distro with window manager and browser.

Requirements: 
having an Android phone and about 4GB of free space on it.

  
  Step 1 - install required apps:

install Termux https://termux.dev/en/ (don't download it from play store); 

install VNC viewer https://play.google.com/store/apps/details?id=com.realvnc.viewer.android (in theory any vnc viewer will work).

  
  Step 2 - configure Termux:

first of all go to your phone settings, in apps tab find termux and grant access to files and media. 

Press enter for every question you see in this step. 

copy and paste this command in termux
```
pkg install git && git clone https://github.com/wrab2/absurd-on-android && chmod +x ./absurd-on-android/setup.sh && ./absurd-on-android/setup.sh && cp -r ./absurd-on-android ./arch/root/ && ./arch/startarch
```
This will take a long time to finish. After it finishes copy and paste this command:
```
cd ./absurd-on-android/ && chmod +x ./setup2.sh && ./setup2.sh
```
You also need a browser to play DI. 

You can install chromium by running 
```install-chromium```
of firefox (only if chromium doesn't work)
```insstall-firefox```

now we need to set password for vnc. run
```vncpasswd```
and enter password. It should bee at least 6 characters. Wheen you enter password you won't see text you entered, it's ok.
answer ```n``` to "Would you like to enter a view-only password?"
You can edit ./.vnc/config to change resolution. It will be set at vertical 720p if you ran previous command.


run
```a```
to start vnc


  step 3 - cofigure VNC viewer app:

open VNC viewer, press on a green "+" 

In address type 127.0.0.1:1 

Set any name you want. 

!!Unencrypted connection!! 

here uncheck "warn me every time" and press ok 

Enter password that you set in step 2 and enable "Remember password" option. Press continue. 

complete tutorial on how to use this app if you want. 

And that's it.

=====

How to start

 to start open termux and run
  ```a```
  then again
  ```a``` 
  
  open VNC viever app and press on the connection you created.
  
=====
  
How to stop 

  close VNC viewer app and press exit in termux notification  

message Wrab#0732 on discord if you have problems or questions
