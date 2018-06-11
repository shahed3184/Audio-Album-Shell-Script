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

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/04%20-%20Zooel%20Feat.%20Shoshi%20-%20Bondhu%20Tui%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/09%20-%20Zooel%20Feat.%20Shoshi%20-%20Kacher%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/08%20-%20Zooel%20Feat.%20Shoshi%20-%20Surjo%20Theke%20Rod%20Cheye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/01%20-%20Zooel%20Feat.%20Shoshi%20-%20Eka%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/06%20-%20Zooel%20Feat.%20Shoshi%20-%20Opekhkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shoshi/Jeyona/02%20-%20Zooel%20Feat.%20Shoshi%20-%20Rumjhum%20(music.com.bd).mp3"
