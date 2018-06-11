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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Hatiar%20(Disc%202)/11.%20Charkoal%20-%20Ak%20Ruddho%20Bhorer%20Uddhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Hatiar%20(Disc%202)/12.%20Arava%20-%20Oddhay%20Obosheshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Hatiar%20(Disc%202)/02.%20Scarecrow%20-%20Neon%20Alo%20(music.com.bd).mp3"
