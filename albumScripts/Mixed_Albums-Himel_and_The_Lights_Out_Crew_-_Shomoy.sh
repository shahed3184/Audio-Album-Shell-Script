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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Himel%20and%20The%20Lights%20Out%20Crew%20-%20Shomoy/02%20-%20Bangla%20-%20Phul%20Choranor%20Pala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Himel%20and%20The%20Lights%20Out%20Crew%20-%20Shomoy/05%20-%20Himel%20-%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Himel%20and%20The%20Lights%20Out%20Crew%20-%20Shomoy/09%20-%20Himel%20-%20Sporsho%20(music.com.bd).mp3"
