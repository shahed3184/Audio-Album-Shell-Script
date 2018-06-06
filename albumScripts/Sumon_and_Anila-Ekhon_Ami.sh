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

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/04 - Sumon and Anila - Shobar Jonno Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/08 - Sumon and Anila - Jokhon Charidike (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/11 - Sumon and Anila - Sobar Jonno Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/10 - Sumon and Anila - Noshtonir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/07 - Sumon and Anila - Ghum Pariye Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/06 - Sumon and Anila - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/09 - Sumon and Anila - Onneshon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/01 - Sumon and Anila - Gaibona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/03 - Sumon and Anila - Shopnogulo Tomar Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/02 - Sumon and Anila - Ekhon Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon and Anila/Ekhon Ami/05 - Sumon and Anila - Tirjok (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
