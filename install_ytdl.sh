#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
termux-setup-storage
echo Bitte Enter Drücken
read
apt install -y python ffmpeg
pip install ffmpeg-python ffmpeg wheel
python3 -m pip install -U yt-dlp
mkdir ~/bin
mkdir ~/storage/shared/Youtube
cat ~/ytdl_for_termux/ytdl.sh > ~/bin/termux-url-opener
