#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
termux-setup-storage
echo Bitte Enter Drücken
read
apt install python ffmpeg
pip install youtube-dl ffmpeg-python ffmpeg
mkdir ~/bin
mkdir ~/storage/shared/Youtube
cat ~/ytdl_for_termux/ytdl.sh > ~/bin/termux-url-opener
