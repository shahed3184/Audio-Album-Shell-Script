# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

cd ..

mkdir files
cd files


IFS='-' read  -ra array <<< "$fileDirectory"

for element in "${array[@]}"
do
    echo "creating dir $element"
    mkdir $element
    cd $element
done 

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/06%20-%20Nagorik%20-%20Modhoraat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/05%20-%20Nagorik%20-%20Odrishsho%20Bidhata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/08%20-%20Nagorik%20-%20Shommohito%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/02%20-%20Nagorik%20-%20Mon%20Koto%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/07%20-%20Nagorik%20-%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/01%20-%20Nagorik%20-%20Natun%20Shokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/03%20-%20Nagorik%20-%20Aamar%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/04%20-%20Nagorik%20-%20Lets%20Have%20Fun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/09%20-%20Nagorik%20-%20Ferari%20Srity%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nagorik/Nagorik/10%20-%20Nagorik%20-%20Shondha%20(music.com.bd).mp3"
