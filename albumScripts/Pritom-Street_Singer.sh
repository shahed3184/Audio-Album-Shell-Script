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

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/07%20-%20Pritom%20-%20Apon%20Por%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/05%20-%20Pritom%20-%20Pichutan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/02%20-%20Pritom%20-%20Balika%20-%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/10%20-%20Pritom%20-%20Choritroban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/06%20-%20Pritom%20-%20Separation%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/03%20-%20Pritom%20-%20Goribana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/08%20-%20Pritom%20-%20Bangali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/09%20-%20Pritom%20-%20Lobh%20Khobh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/04%20-%20Pritom%20-%20Megh%20Roddur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Street%20Singer/01%20-%20Pritom%20-%20Street%20Singer%20(music.com.bd).mp3"
