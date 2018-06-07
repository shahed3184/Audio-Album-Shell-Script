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

wget "http://download.music.com.bd/Music/K/Kronic/Asroy/Kronic%20-%20Asroy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kronic/Asroy/Kronic%20-%20Nishiddho%20Nogori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kronic/Asroy/Kronic%20-%20Dead%20Man%20Walking%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kronic/Asroy/Kronic%20-%20Biponno%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
