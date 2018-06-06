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

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/10 - Kishor - Amar Praner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/02 - Kishor - Jochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/04 - Kishor - Megh Balika Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/05 - Kishor - Khub Kharap Abostha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/06 - Kishor - Tomar Kache Jante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/01 - Kishor - Fire Aasho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/08 - Kishor - Ekhon Raat Nemeche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/07 - Kishor - Aaj Bolle Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/03 - Kishor - Haat Rekhecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kishor/Fire Aasho Na/09 - Kishor - Bhalobashi Tomake (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
