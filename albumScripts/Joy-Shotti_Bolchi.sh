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

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/06%20-%20Joy%20-%20Bhallagena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/02%20-%20Joy%20-%20Ekla%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/03%20-%20Joy%20-%20Ektu%20Ektu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/04%20-%20Joy%20-%20Nishshash_21%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/07%20-%20Joy%20-%20Nongor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/09%20-%20Joy%20-%20Bhule%20Jabar%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/01%20-%20Joy%20-%20Shotti%20Bolchhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/05%20-%20Joy%20-%20Akashta%20Shedin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joy/Shotti%20Bolchi/08%20-%20Joy%20-%20Hoyto%20Tomar%20Jonno%20(music.com.bd).mp3"
