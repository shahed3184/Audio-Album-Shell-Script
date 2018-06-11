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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bolini%20Kokhono/09%20-%20Ayub%20Bachchu%20-%20Beche%20Thaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bolini%20Kokhono/02%20-%20Ayub%20Bachchu%20-%20Anubhab%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bolini%20Kokhono/01%20-%20Ayub%20Bachchu%20-%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bolini%20Kokhono/03%20-%20Ayub%20Bachchu%20-%20Swapno%20Bhango%20(music.com.bd).mp3"
