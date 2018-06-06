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

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Chokher Bhasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Ashona Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Akasher Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Ure Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Abar Dujon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Tui Thakre Tor Moton (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Tumi Acho Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Botam Chara Shirt (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rashid Khan/Tui Thakre Tor Moton/Rashid Khan - Otripto Kanna (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
