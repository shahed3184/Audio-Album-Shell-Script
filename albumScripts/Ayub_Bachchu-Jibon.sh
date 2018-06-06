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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/04 - Ayub Bachchu - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/09 - Ayub Bachchu - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/03 - Ayub Bachchu - Koto Dukkho Debe Aaro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/05 - Ayub Bachchu - Ki Kore Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/08 - Ayub Bachchu - Aaj Theke Raatri Japon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/06 - Ayub Bachchu - Abosonno Bikele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/01 - Ayub Bachchu - Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/07 - Ayub Bachchu - Boka Soka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/02 - Ayub Bachchu - Neel Noyona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Jibon/10 - Ayub Bachchu - Jodi Kokhono (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
