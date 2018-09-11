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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Hawa%20Bodol/04%20-%20Nachiketa%20-%20Andher%20Deshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Hawa%20Bodol/06%20-%20Nachiketa%20-%20Madhyabitta%20(music.com.bd).mp3"
