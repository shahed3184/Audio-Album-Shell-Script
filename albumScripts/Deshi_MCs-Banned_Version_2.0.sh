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

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/03%20-%20Deshi%20Mcs%20-%20Baapre%20Baap%20(Arabian%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/14%20-%20Deshi%20Mcs%20-%20Outro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/09%20-%20Deshi%20Mcs%20-%20Engladeshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/06%20-%20Deshi%20Mcs%20-%20Kopa%20Shamsu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/07%20-%20Deshi%20Mcs%20-%20Deshi%20Mcs%20Anthem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/04%20-%20Deshi%20Mcs%20-%20Taka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/05%20-%20Deshi%20Mcs%20-%20Dhakaiya%20Gangsta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/13%20-%20Deshi%20Mcs%20-%20Boma%20Haamla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/10%20-%20Deshi%20Mcs%20-%20Ajob%20Pechal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MCs/Banned%20Version%202.0/02%20-%20Deshi%20Mcs%20-%20Bangla%20Hip%20Hop%20(music.com.bd).mp3"
