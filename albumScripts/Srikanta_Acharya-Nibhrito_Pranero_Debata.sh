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

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/05%20-%20Srikanta%20Acharya%20-%20Aasa%20Jaoyar%20Pother%20Dhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/13%20-%20Srikanta%20Acharya%20-%20Aamar%20Jabar%20Belay%20Pichu%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/01%20-%20Srikanta%20Acharya%20-%20Jaage%20Nath%20Jochona%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/08%20-%20Srikanta%20Acharya%20-%20Nibhrito%20Pranero%20Debata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/04%20-%20Srikanta%20Acharya%20-%20Jotokhon%20Tumi%20Aamay%20Bosiye%20Rakho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Nibhrito%20Pranero%20Debata/11%20-%20Srikanta%20Acharya%20-%20E%20Bharote%20Rakho%20Nityo%20(music.com.bd).mp3"
