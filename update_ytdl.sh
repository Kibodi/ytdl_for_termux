#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
python -m pip install --upgrade pip
pip install --upgrade ffmpeg-python ffmpeg wheel
python3 -m pip install --no-deps --upgrade -U yt-dlp
