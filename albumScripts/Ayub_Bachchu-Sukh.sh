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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/03 - Ayub Bachchu - Ki Ashatey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/01 - Ayub Bachchu - Cholo Bodley Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/05 - Ayub Bachchu - Jotobeshi Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/08 - Ayub Bachchu - Baaparta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/10 - Ayub Bachchu - Haspataley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/11 - Ayub Bachchu - Manosh Bonam Amanosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/04 - Ayub Bachchu - Rupali Guitar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/12 - Ayub Bachchu - Khoniker Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/09 - Ayub Bachchu - Ami Je Kaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/02 - Ayub Bachchu - Kemon Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/06 - Ayub Bachchu - Sukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Sukh/07 - Ayub Bachchu - Gotokaal Ratey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
