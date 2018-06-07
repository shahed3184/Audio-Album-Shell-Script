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

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Ishwar%20Aachhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Ghumao%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Lutpat%20Hoye%20Jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Guitar%20Kandte%20Jane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Sultana%20Bibiana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Bibagi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Tumi%20Jodi%20Nodi%20Hou%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Zikir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Dukhini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Jar%20Jar%20Dharma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Sushmitar%20Shobuj%20Orna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini%20Dukkho%20Koro%20Na/James%20-%20Jodi%20Kokhono%20Vul%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
