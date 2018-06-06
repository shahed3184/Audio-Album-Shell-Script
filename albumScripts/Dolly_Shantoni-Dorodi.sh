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

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Bondhur Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Potro Deyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Pagla Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Sham Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Ashe Bidesh Gia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Asmaner Chan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Soto Mia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Piritir Bajare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Tor Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Sonen Desh Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolly Shantoni/Dorodi/Dolly Shantoni - Ayre (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
