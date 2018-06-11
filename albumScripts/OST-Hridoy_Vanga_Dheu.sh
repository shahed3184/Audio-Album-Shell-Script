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

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/Bappa%20And%20Nancy%20-%20Chokhe%20Chokhe%20Ajj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/Balam%20-%20Kar%20Duti%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/Bari%20Siddiqi%20-%20Duniyar%20Maya%20Chariye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/Monir%20Khan%20-%20Hridoy%20Vanga%20Dhew%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/S.%20I.%20Tutul%20And%20Samina%20Chowdhury%20-%20Ekbar%20Bhalobashi%20Bolte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Hridoy%20Vanga%20Dheu/Tawfik%20And%20Kona%20-%20Ki%20Hoye%20Gelo%20(music.com.bd).mp3"
