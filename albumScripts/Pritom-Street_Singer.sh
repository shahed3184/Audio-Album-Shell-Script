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

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/05 - Pritom - Pichutan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/03 - Pritom - Goribana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/09 - Pritom - Lobh Khobh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/06 - Pritom - Separation (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/02 - Pritom - Balika - 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/10 - Pritom - Choritroban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/07 - Pritom - Apon Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/04 - Pritom - Megh Roddur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/01 - Pritom - Street Singer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Street Singer/08 - Pritom - Bangali (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
