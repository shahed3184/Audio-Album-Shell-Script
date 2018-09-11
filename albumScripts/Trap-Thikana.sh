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

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Sharthopor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Chaile%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Gunjon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Ajob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Thikana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Moner%20Ashai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trap/Thikana/Trap%20-%20Eshoor%20(music.com.bd).mp3"
