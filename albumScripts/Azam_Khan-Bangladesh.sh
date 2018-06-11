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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/10.%20Azam%20Khan%20-%20Alal%20O%20Dulal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/06.%20Azam%20Khan%20-%20Obhimani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/08.%20Azam%20Khan%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/09.%20Azam%20Khan%20-%20Maago%20Ma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/03.%20Azam%20Khan%20-%20Bangladesh%20(Remix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/07.%20Azam%20Khan%20-%20Ato%20Shundor%20Duniyae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/01.%20Azam%20Khan%20-%20Raat%20Nijhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/04.%20Azam%20Khan%20-%20Noyon%20Shobar%20Noyon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/12.%20Azam%20Khan%20-%20Jibonta%20Bhora%20Shudhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/11.%20Azam%20Khan%20-%20Ami%20Jare%20Chaire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/13.%20Azam%20Khan%20-%20Ashi%20Ashi%20Bole%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/05.%20Azam%20Khan%20-%20O%20Chand%20Shundor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Bangladesh/02.%20Azam%20Khan%20-%20Shara%20Raat%20(music.com.bd).mp3"
