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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 2/Ayub Bachchu - Shudhu Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 2/Ayub Bachchu - Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 2/Ayub Bachchu - Shanai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 2/Ayub Bachchu - Ore Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 2/Ayub Bachchu - Shorbonashi Chad (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
