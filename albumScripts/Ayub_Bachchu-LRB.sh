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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Elomelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Poddar%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Na%20Bhuley%20Thaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Shobari%20Jibone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Shomachar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Din%20Mash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Chad%20Jaga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Moushumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Boba%20Bhasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Laili%20Mojnu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Priotoma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Kotha%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Kono%20Ovijog%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/LRB/Ayub%20Bachchu%20-%20Kichu%20Kotha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
