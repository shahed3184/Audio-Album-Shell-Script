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

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/07%20-%20Trimatra%20-%20Sporsho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/08%20-%20Trimatra%20-%20Subidhabadhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/02%20-%20Trimatra%20-%20Agami%20Kaler%20Surjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/03%20-%20Trimatra%20-%20Shopnomela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/04%20-%20Trimatra%20-%20Ditam%20Ditam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/09%20-%20Trimatra%20-%20Obujh%20Barabari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/05%20-%20Trimatra%20-%20Ichchakrito%20Vule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trimatra/Agami%20Kaler%20Surjo/06%20-%20Trimatra%20-%20Jhumur%20Ghungur%20(music.com.bd).mp3"
