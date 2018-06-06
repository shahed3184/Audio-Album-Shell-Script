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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/07 - Ayub Bachchu - Goto Kal Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/06 - Ayub Bachchu - Sriti Nia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/10 - Ayub Bachchu - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/04 - Ayub Bachchu - Sesh Chiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/03 - Ayub Bachchu - Cholo Bodle Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/02 - Ayub Bachchu - Ferari Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/05 - Ayub Bachchu - Madhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/09 - Ayub Bachchu - Rupali Guiter (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/01 - Ayub Bachchu - Ekhon Onek Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ferari Mon (Unplugged)/08 - Ayub Bachchu - Penshon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
