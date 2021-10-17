#!/data/data/com.termux/files/usr/bin/bash
url=$1
options="144p 240p 360p 480p 720p 1080p 1440p 2160p 4320p beste Audio"
select option in $options; do
	if [ "144p" = $option ]; then
		clear
		res=144
	elif [ "240p" = $option ]; then
		clear
		res=240
	elif [ "360p" = $option ]; then
		clear
		res=360
	elif [ "480p" = $option ]; then
		clear
		res=480
	elif [ "720p" = $option ]; then
		clear
		res=720
	elif [ "1080p" = $option ]; then
		clear
		res=1080
	elif [ "1440p" = $option ]; then
		clear
		res=1440
	elif [ "2160p" = $option ]; then
		clear
		res=2160
	elif [ "4320p" = $option ]; then
		clear
		res=4320
	elif [ "beste" = $option ]; then
		clear
		res="best"
	elif [ "Audio" = $option ]; then
		clear
		res="audio"
	else
		clear
	fi
	
	if [ $res = "best" ]; then
		yt-dlp -f "bestvideo+bestaudio" -o "/data/data/com.termux/files/home/storage/shared/Youtube/%(title)s-%(id)s.%(ext)s" --merge-output-format mp4 $url 
	elif [ $res = "audio" ]; then
		yt-dlp -x --audio-format mp3 --audio-quality 0 -o "/data/data/com.termux/files/home/storage/shared/Youtube/%(title)s.%(ext)s" $url
	else
		yt-dlp -f "bestvideo[height<=?$res]+bestaudio/best" -o "/data/data/com.termux/files/home/storage/shared/Youtube/%(title)s-%(id)s.%(ext)s" --merge-output-format mp4 $url
	fi
	
	exit
done
