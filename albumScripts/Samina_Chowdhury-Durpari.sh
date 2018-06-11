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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Ami%20Sath%20Shagor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Tumi%20Je%20Amar%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Khola%20Janalar%20Pashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Ganeri%20Khatay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20O%20Go%20Mor%20Modhumita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Tumi%20Amay%20Bhalobesho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Oi%20Dekho%20Akasher%20Nodite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Shurer%20Bhubone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Bohu%20Gaan%20Ami%20Shunechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Tumi%20Ekhon%20Eshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Durpari/Samina%20Chowdhury%20-%20Salam%20Prithibi%20(music.com.bd).mp3"
