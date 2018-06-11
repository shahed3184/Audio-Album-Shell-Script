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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/08.%20Warfaze%20-%20Jonsrot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/05.%20Warfaze%20-%20Jedin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/01.%20Warfaze%20-%20Agami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/06.%20Warfaze%20-%20Shotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/03.%20Warfaze%20-%20Rupkotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/09.%20Warfaze%20-%20Protikkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/02.%20Warfaze%20-%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/10.%20Warfaze%20-%20Banglalink%20Tune%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/07.%20Warfaze%20-%20Projonmo%202012%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Shotto/04.%20Warfaze%20-%20Purnota%20(music.com.bd).mp3"
