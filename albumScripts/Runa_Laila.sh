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

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Jaal%20Pordchee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Amay%20Dubailire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Loke%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Rum%20Jhum%20Jhum%20Jhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Ami%20Tomake%20Bhalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Bhulite%20Parine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Emon%20Ekta%20Case%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Shadher%20Lau%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Agye%20Janle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Ganere%20Khataye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Allah%20Megh%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Bondhu%20Teen%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Runa%20Laila%20-%20Shilpi%20Ami%20Tomader%20(music.com.bd).mp3"
