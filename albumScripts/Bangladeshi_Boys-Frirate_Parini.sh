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

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Katwalk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Chokher%20Bashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Tobu%20Dukhkho%20Roye%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Jibon%20Ki%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Amar%20Hridoy%20Jure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangladeshi%20Boys/Frirate%20Parini/Bangladeshi%20Boys%20-%20Chokh%20(music.com.bd).mp3"
