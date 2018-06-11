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

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Din%20Joto%20Dukkho%20Toto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Aboseshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Ki%20Pele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Pronoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Dusopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Beday%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Na%20Ar%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Din%20Joto%20Dukkho%20Toto/Vikings%20-%20Mouno%20Protima%20(music.com.bd).mp3"
