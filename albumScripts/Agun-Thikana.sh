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

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Ghum%20Ghum%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Pratthona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Chirkut%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Godhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Bhoy%20Bhoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Uttal%20Shomudro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Shamol%20Boron%20Meyeti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Ekti%20Golap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Oshojjo%20Dhoroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Agun%20-%20Opekkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Godhuli.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Opekkha.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Shamol%20Boron%20Meyeti.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Uttal%20Shomudro.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Ekti%20Golap.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Oshojjo%20Dhoroni.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Bhoy%20Bhoy.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Pratthona.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Chirkut.mp3"

wget -N "http://download.music.com.bd/Music/A/Agun/Thikana/Ghum%20Ghum%20Chokh.mp3"
