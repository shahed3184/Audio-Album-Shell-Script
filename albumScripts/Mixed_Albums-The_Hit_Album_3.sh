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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Hit%20Album%203/08.%20Bappa%20Mazumder%20-%20Feraw%20Taake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Hit%20Album%203/03.%20Tausif%20ft.%20Shamina%20Chowdhury%20-%20Jole%20Jole%20Veshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Hit%20Album%203/06.%20Nancy%20-%20Jotodure%20Thako%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Hit%20Album%203/05.%20F%20A%20Shumon%20ft.%20Milon%20Mahmood%20-%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Hit%20Album%203/01.%20Arfin%20Rumey%20and%20Nancy%20-%20Dolna%20(music.com.bd).mp3"
