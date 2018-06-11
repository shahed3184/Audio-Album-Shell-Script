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

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Joto%20Dure%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Dil%20Je%20Chakku%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Cholo%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Mone%20Bhalobasha%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20E%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Premer%20Debi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Ke%20Jeno%20Dake%20Amay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona%20Romel/Rong/Kona%20Romel%20-%20Shopno%20(music.com.bd).mp3"
