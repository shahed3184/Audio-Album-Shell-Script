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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Saleka%20Maleka%20(Remix)/02.%20Azam%20Khan%20-%20Eto%20Shundor%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Saleka%20Maleka%20(Remix)/04.%20Azam%20Khan%20-%20Shara%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Saleka%20Maleka%20(Remix)/03.%20Azam%20Khan%20-%20Obhimani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Saleka%20Maleka%20(Remix)/01.%20Azam%20Khan%20-%20Ore%20Saleka%20Ore%20Maleka%20(Remix)%20(music.com.bd).mp3"
