# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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
