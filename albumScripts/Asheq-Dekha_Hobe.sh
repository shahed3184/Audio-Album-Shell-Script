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

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/03%20-%20Asheq%20-%20Domka%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/04%20-%20Asheq%20-%20Tor%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/10%20-%20Asheq%20-%20Kopale%20Ache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/07%20-%20Asheq%20-%20Bhalo%20Thaka%20Hok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/01%20-%20Asheq%20-%20Dekha%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/06%20-%20Asheq%20-%20O%20Jaanre%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/02%20-%20Asheq%20-%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asheq/Dekha%20Hobe/09%20-%20Asheq%20-%20Moroner%20Por%20(music.com.bd).mp3"
