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

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Tora%20ke%20ke%20jabi%20lo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Kon%20rager%20onuragi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Kothay%20shonar%20dhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Ahare%20bidhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Ogo%20Tomar%20Shesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Ichha%20kore%20porandare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Bondhu%20okule%20bhashaiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Hobigonjer%20jalali%20koitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Fande%20poriya%20boga%20kande%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Dehotori%20dilam%20chario%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Shona%20bondhu%20re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Hamke%20na%20dilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla%20Folk/Bangla%20Folk%20-%20Tore%20rang%20dilo%20ki%20shona%20dilo%20(music.com.bd).mp3"
