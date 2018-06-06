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

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Mon Ki Je Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Dur Pahar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Shonar Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Jibon Name (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Neel Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Shomoyer Tale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Probash Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Sritigulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Hridoy Jure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Best of Winning/Winning - Shundor Dhoroni (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
