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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/James - Noshtalgia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/Ayub Bachchu - Mrittu Kabbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/James - Jodi Bhul Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/James - Ondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/Ayub Bachchu - Natok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/Ayub Bachchu - Shadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/Ayub Bachchu - Kobita Sukh Urao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/James - Bidrohi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/Ayub Bachchu - Brishti Bhejha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jontrona/James - Guru (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
