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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Hoytoba%20Ek%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Bangladesh%20Ar%20Bengal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Haraiya%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Ami%20Jare%20Chaire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Kemon%20Achi%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Onamika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Kotodin%20Koto%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Onamika/Azam%20Khan%20-%20Prem%20Chiro%20Din%20(music.com.bd).mp3"
