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

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/01%20-%20nMn%20-%20Aami%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/06%20-%20nMn%20-%20Brishti%20Seshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/03%20-%20nMn%20-%20Probashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/09%20-%20nMn%20-%20Dekho%20Cheye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/02%20-%20nMn%20-%20Tumi%20Bolona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/08%20-%20nMn%20-%20Aami%20Bujhini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/07%20-%20nMn%20-%20Koster%20Chobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/05%20-%20nMn%20-%20Heyali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Brishti%20Seshe/04%20-%20nMn%20-%20Nodi%20Teere%20(music.com.bd).mp3"
