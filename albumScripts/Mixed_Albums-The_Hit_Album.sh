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

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Alif - Shriticharon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Tutul - Prothoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Mila - Sadhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Bappa - Bishadi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Tousif - Eshona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Ornob - Rupali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Tahsan and Mithila - Rodela Dupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Topu - Mon Valo Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Noyon - Khuji Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album/Tipu - Shimana (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
