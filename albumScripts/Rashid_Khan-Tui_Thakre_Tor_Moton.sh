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

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Botam%20Chara%20Shirt%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Ure%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Chokher%20Bhasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Ashona%20Pashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Abar%20Dujon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Otripto%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rashid%20Khan/Tui%20Thakre%20Tor%20Moton/Rashid%20Khan%20-%20Moyna%20(music.com.bd).mp3"
