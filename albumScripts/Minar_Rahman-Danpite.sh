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

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Krodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Shada (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Shopnogulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Jani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Mone Rekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Prodeep Jalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Dushopner Jatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Minar Rahman/Danpite/Minar Rahman - Danpite (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
