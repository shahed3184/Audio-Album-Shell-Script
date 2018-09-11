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

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Opaar%20Hoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Rock%20On%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Rosher%20Haari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Chor%20Dakaat%20Poolish%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Choopi%20Choopi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Fly%20High%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Blazin%20Annex/The%20Takeover/Blazin%20Annex%20-%20Da%20Takeover%20(music.com.bd).mp3"
