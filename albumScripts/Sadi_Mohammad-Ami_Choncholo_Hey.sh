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

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Hridoy%20Amar%20Prokash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Shokol%20Gorbo%20Dur%20Kori%20Dibo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Tomar%20Holo%20Shuru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Tumi%20Dak%20Diyecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Jogote%20Anondojogge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Amar%20Ja%20Ache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sadi%20Mohammad/Ami%20Choncholo%20Hey/Sadi%20Mohammad%20-%20Ki%20Bhoy%20Obhaydharme%20(music.com.bd).mp3"
