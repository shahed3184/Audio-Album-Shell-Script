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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Kore%20Michil%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Chol%20Jabo%20Toke%20Niye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Ahare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Tumi%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Poulomi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Satabdi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Jaio%20Na%20Jaio%20Na%20Konya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Anirban%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Dharmatola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Chol%20Jabo%20Toke%20Niye/Nachiketa%20-%20Feriwala%20(music.com.bd).mp3"
