#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
python -m pip install --upgrade pip
pip install --upgrade youtube-dl ffmpeg-python ffmpeg
