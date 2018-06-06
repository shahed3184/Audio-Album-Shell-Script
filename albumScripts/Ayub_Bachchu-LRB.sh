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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Boba Bhasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Priotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Poddar Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Shomachar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Shobari Jibone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Kotha Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Kono Ovijog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Din Mash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Laili Mojnu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Na Bhuley Thaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Moushumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/LRB/Ayub Bachchu - Chad Jaga (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
