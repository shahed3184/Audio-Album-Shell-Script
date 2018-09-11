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

wget -N "http://download.music.com.bd/Music/A/Afrin/Swapnoduar/05.%20Afrin%20-%20Phire%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Afrin/Swapnoduar/09.%20Afrin%20-%20Harano%20Hiya%20(music.com.bd).mp3"
