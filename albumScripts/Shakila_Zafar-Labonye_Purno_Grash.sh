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

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/07%20-%20Shakila%20Zafar%20-%20Eki%20Labonno%20Purno%20Grash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/01%20-%20Shakila%20Zafar%20-%20Ektuku%20Chowa%20Lage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/09%20-%20Shakila%20Zafar%20-%20Na%20Bujhe%20Kare%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/04%20-%20Shakila%20Zafar%20-%20Ogo%20Amar%20Chiro%20Ochena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/10%20-%20Shakila%20Zafar%20-%20Tumi%20Robe%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/02%20-%20Shakila%20Zafar%20-%20Kon%20Shey%20Jhorer%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/06%20-%20Shakila%20Zafar%20-%20Shewli%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/05%20-%20Shakila%20Zafar%20-%20Amar%20Mon%20Kamon%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shakila%20Zafar/Labonye%20Purno%20Grash/08%20-%20Shakila%20Zafar%20-%20Ami%20Kaan%20Pete%20Roi%20(music.com.bd).mp3"
