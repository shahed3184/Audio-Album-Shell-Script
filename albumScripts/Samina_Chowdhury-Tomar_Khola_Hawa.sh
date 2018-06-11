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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/06%20-%20Samina%20Chowdhury%20-%20Sokhi%20Bhabona%20Kahare%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/03%20-%20Samina%20Chowdhury%20-%20Jogoter%20Anondo%20Jogge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/05%20-%20Samina%20Chowdhury%20-%20Pagla%20Hawar%20Badal%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/10%20-%20Samina%20Chowdhury%20-%20Dinguli%20Mor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/02%20-%20Samina%20Chowdhury%20-%20Eso%20Syamol%20Sundor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/07%20-%20Samina%20Chowdhury%20-%20Sohena%20Jatona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/01%20-%20Samina%20Chowdhury%20-%20Tomar%20Khola%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/09%20-%20Samina%20Chowdhury%20-%20Ghorete%20Bhromor%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/04%20-%20Samina%20Chowdhury%20-%20Purano%20Sei%20Diner%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Tomar%20Khola%20Hawa/08%20-%20Samina%20Chowdhury%20-%20Aami%20Chahite%20Eshechi%20(music.com.bd).mp3"
