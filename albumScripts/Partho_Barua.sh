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

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Ghashful%20Kashbone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Shei%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Onekta%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Aj%20Tomake%20Proyojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Obhimane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Ei%20Buke%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Bondho%20Hoye%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Tomar%20Oi%20Montake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Hridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Dokhina%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Partho%20Barua/Partho%20-%20Shomoy%20Are%20Kate%20Na%20(music.com.bd).mp3"
