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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Beshi Bhalobasha Valo Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Lo Lo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Eito Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Ekla Dhew (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Pother Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Gota Bangla Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Bonolota Shen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Prithibir Eito Niyom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Ami Shopneo Vabi Naire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Pother Gaan/Ayub Bachchu - Mon Kereche (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
