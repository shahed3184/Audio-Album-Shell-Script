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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20505/09%20-%20Rhee%20-%20Cheap%20Thrill%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20505/01%20-%20Black%20-%20Bhranto%20Shawpno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20505/15%20-%20Severe%20Dementia%20-%20Shudder%20Thee%20Incensed%20Goddess%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20505/02%20-%20Arbovirus%20-%20Prathona%20(music.com.bd).mp3"
