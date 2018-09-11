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

wget -N "http://download.music.com.bd/Music/F/Fatematuz%20Zohora/Fatematuz%20Zohora%20-%20Golpo%20Dadur%20Kolpo%20Kanther%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fatematuz%20Zohora/Fatematuz%20Zohora%20-%20Tomar%20Kachhe%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fatematuz%20Zohora/Fatematuz%20Zohora%20-%20Pothe%20Pothe%20Ami%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fatematuz%20Zohora/Fatematuz%20Zohora%20-%20Agun%20Legeche%20Chande%20(music.com.bd).mp3"
