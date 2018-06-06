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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - 100ta Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Koshto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Amio Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Obaak Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Hoyto Kothao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Koshto Amar Ei Buke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Amar Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Jege Achi Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Hridoyer Punorbashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Bhishon Betha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Bohudur Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Ondhokar Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Koshto/Ayub Bachchu - Koshto Kaake Bole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
