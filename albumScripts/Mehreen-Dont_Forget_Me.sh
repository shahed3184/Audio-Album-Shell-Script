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

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Tomar Jonno Ek Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Khuku (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Canvase Anka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Dube Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Don_t Forget Me (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Majhee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Dont Forget Me/Mehreen - Ja Dhakka (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
