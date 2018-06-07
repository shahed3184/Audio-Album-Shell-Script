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

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/04%20-%20Balam%20-%20Oporupa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/06%20-%20Balam%20-%20Hridoyer%20Shirite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/07%20-%20Balam%20-%20Matal%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/03%20-%20Balam%20-%20Rimjhim%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/01%20-%20Balam%20-%20Premer%20Dhun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/02%20-%20Balam%20-%20Shongi%20Hobe%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/08%20-%20Balam%20-%20Pichutan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/09%20-%20Balam%20-%20The%20Joker%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam%202/05%20-%20Balam%20-%20Korona%20Baron%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
