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

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/09.%20Boheman%20-%20Jantrik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/04.%20Boheman%20-%20Tomai%20Neya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/08.%20Boheman%20-%20Gorjhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/03.%20Boheman%20-%20Fera%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/06.%20Boheman%20-%20Ondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/05.%20Boheman%20-%20Shurjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/07.%20Boheman%20-%20Dhukho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/01.%20Boheman%20-%20Meghla%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Shurjo/02.%20Boheman%20-%20Mohajon%20(music.com.bd).mp3"
