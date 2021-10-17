#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
python -m pip install --upgrade pip
pip install --upgrade yt-dlp ffmpeg-python ffmpeg
