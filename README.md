How to play DI absurd on mobile?
many people (1) ask this question. 

Requirements: 
having an Android phone and about 4GB of free space on it

  step 1 - installing required apps:

install Termux https://termux.dev/en/ (don't download it from play store);
install VNC viewer https://play.google.com/store/apps/details?id=com.realvnc.viewer.android (in theory any vnc viewer will work).

  step 2 - copy and paste commands in Termux
  
```
pkg install git && git clone https://github.com/wrab2/absurd-on-android && ./absurd-on-android/setup.sh
```

After it finishes you should be in another shell

```
git clone https://github.com/wrab2/absurd-on-android && cd ./absurd-on-android/ && ./setup2.sh
```

from here you can edit ./.vnc/config to change resolution. It should be 720p if you ran previous command.

step 3 - cofiguring VNC viewer app

open VNC viever, press on a green "+"
type in address 127.0.0.1:1 and whatever name you like.
password should be 123456, enable remember password

and that's it.

How to start
 to start open termux and run
  ``` 
  a
  ```
  then again
  ``` 
  a
  ``` 
  open VNC viever app and press on the connection you created.
How to stop 
  close vnc and press exit in termux notification  
