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

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Jani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Shopnogulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Danpite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Shada%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Krodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Mone%20Rekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Dushopner%20Jatri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Dur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Minar%20Rahman/Danpite/Minar%20Rahman%20-%20Prodeep%20Jalo%20(music.com.bd).mp3"
