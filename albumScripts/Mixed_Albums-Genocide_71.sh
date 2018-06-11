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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Genocide%2071/02%20-%20Ostitto%20-%20We%20Mourn%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Genocide%2071/05%20-%20Chromatic%20Massacre%20-%20Inner%20Holocaust%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Genocide%2071/04%20-%20Massacre%20-%20Chautraak%20Chromatic%20(music.com.bd).mp3"
