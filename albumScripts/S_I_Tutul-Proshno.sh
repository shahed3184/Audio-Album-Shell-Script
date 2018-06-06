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

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Shuchona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Ei Pothe Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Ekla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Chokeri Aral Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Mane Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Jodi Ei Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Oi Chokhe Amar Moron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Dukheri Neel Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Shopno Dilam Uriye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Hotath Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Proshno/S I Tutul - Nei Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
