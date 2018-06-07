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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/03%20-%20James%20-%20Polashir%20Prantor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/10%20-%20Polash%20And%20Shakila%20Zafar%20-%20Amar%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/05%20-%20Titu_%20Agun%20And%20Partho%20-%20Ridoye%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/07%20-%20Lucky%20Akhand%20-%20Hotath%20Kore%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/01%20-%20James%20-%20Amar%20Shonar%20Bangla%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/06%20-%20Ayub%20Bachchu%20-%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/11%20-%20Selim%20Choudhury%20-%20Bolte%20Pari%20Valo%20Aachi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/12%20-%20Sabina%20Yasmin%20-%20Ekti%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/08%20-%20Azom%20Khan%20-%20Bangla%20Namer%20Desh%20Ta%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/09%20-%20Shuvro%20Dev%20And%20Shakila%20Zafar%20-%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/02%20-%20Hasan%20-%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/04%20-%20Mizan%20-%20Dukhini%20Ma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bangladesh%20(Shadhinota%20Dibosh)/13%20-%20Durey%20-%20Bhuli%20Nai%20Mora%20Bhulbo%20Na%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
