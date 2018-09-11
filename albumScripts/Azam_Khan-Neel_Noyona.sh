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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Neel%20Noyona/10%20-%20Azam%20Khan%20-%20Mukti%20Sena%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Neel%20Noyona/03%20-%20Azam%20Khan%20-%20Ichhe%20Holei%20(music.com.bd).mp3"
