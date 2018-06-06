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

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Shombhabonar Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Onneshon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Obocheton (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Release Key (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Biborno Sroshtha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Na Ghumder Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - New Day (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Shopno Chobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Nei Somadhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Gone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis - Mrittu Chaya (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
