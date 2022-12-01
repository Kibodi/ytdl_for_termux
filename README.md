# ytdl_for_termux

* [Installation](#installation)
* [How to use](#how-to-use)
* [Update](#update)
* [Issues](#issues)

## Installation
Install [Termux](https://f-droid.org/de/packages/com.termux/)
from F-Droid and open it.
Type in or copy&paste in the commands in that order:
```
pkg upgrade
pkg install git
```
At that point, you have to accept, by typing the letter Y and press enter!
If it fails and says `git not found` or something like that, reinstall Termux and run the same commands! Repeat it, until it works!
Then you must type in the following commands:
```
git clone https://github.com/BelaDerDev/ytdl_for_termux
cd ytdl_for_termux
bash install_ytdl.sh
```
The last command installs everything needed and copys a Script(take a look in the .sh file for more infos).
A message will appear, which asks for permissions to the storage. (This is importaint, because else you will not find the downloaded Files!)
When everything is finished, you must type
```exit```
and close the App! Make shure Termux has the Draw/Display Over Other Apps permission. You should find it in the App-Info of Termux.

## How to use
Go to the YouTube App and chose a Video! Tap on Share and chose Termux!
Termux will open, and show some Options, to chose from! (For Example "2) 240p"). Type in the Number next to the resolution you want and press enter!
Now it will download the Video! It works with Playlists too!

## Update
You noticed, that the download is slow? Maybe an update can fix it!
Open Termux and type in or copy&paste in the commands:
```
cd ytdl_for_termux
bash update_ytdl.sh
```
When everything is finished, you must type
```exit```
and close the App!
That's it!

## Issues
If your media player doesn't want to play the file, than it doesn't know the Codec. I recommend to use [VLC](https://play.google.com/store/apps/details?id=org.videolan.vlc)
instead.
