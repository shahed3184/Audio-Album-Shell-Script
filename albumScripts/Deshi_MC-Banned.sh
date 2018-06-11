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

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/06%20-%20Deshi%20MC%20-%20Ridin%20Dead%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/02%20-%20Deshi%20MC%20-%20Enladeshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/12%20-%20Deshi%20MC%20-%20Ajob%20Pechal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/03%20-%20Deshi%20MC%20-%20Baap%20Re%20Baap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/14%20-%20Deshi%20MC%20-%20Party%20Time%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/09%20-%20Deshi%20MC%20-%20Confidence%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/01%20-%20Deshi%20MC%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/10%20-%20Deshi%20MC%20-%20Bishakto%20Bhumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/04%20-%20Deshi%20MC%20-%20Bangladesh%20Gangstaz%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/08%20-%20Deshi%20MC%20-%20Everytime%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/16%20-%20Deshi%20MC%20-%20Outro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/13%20-%20Deshi%20MC%20-%20Deshi%20Mc_s%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/07%20-%20Deshi%20MC%20-%20Dhakaiya%20Gangsta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/05%20-%20Deshi%20MC%20-%20New%20Age%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/11%20-%20Deshi%20MC%20-%20Boma%20Hamla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshi%20MC/Banned/15%20-%20Deshi%20MC%20-%20Banglai%20Hip%20Hop%20(music.com.bd).mp3"
