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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/05 - Ayub Bachchu - Jodi Firiye Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/07 - Ayub Bachchu - Ek Bikeler Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/08 - Ayub Bachchu - Mitther Badsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/01 - Ayub Bachchu - Shuntey Ki Pao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/10 - Ayub Bachchu - Jedin Ami Robo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/02 - Ayub Bachchu - Ke Janey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/03 - Ayub Bachchu - Ochena Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/04 - Ayub Bachchu - Shecchachari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/09 - Ayub Bachchu - Kotodin Dekhini Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ochena Jibon/06 - Ayub Bachchu - Ekbar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
