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

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/09 - Obscure - Khelar Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/07 - Obscure - Aaari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/06 - Obscure - Ashonkho Bar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/04 - Obscure - Ato Ta Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/10 - Obscure - Bhalo Theko (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/05 - Obscure - Amar Buke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/02 - Obscure - Aibar Shesh Hok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/01 - Obscure - Jafrani Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/03 - Obscure - Echcher Dakadaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Echcher Dakadaki/08 - Obscure - Debona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
