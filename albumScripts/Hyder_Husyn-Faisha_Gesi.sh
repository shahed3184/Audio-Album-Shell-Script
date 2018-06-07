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

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Shorkari%20Officer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Faishha%20Gesi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Bolre%20Hay%20Hay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Mon%20Ki%20Je%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Shobi%20Miche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Tirish%20Bochhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Procharona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Sharee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Keno%20Kichu%20Bolle%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Parboti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Faisha%20Gesi/Hyder%20Husyn%20-%20Shobdartho%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
