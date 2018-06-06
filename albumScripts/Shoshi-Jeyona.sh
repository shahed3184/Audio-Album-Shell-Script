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

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/08 - Zooel Feat. Shoshi - Surjo Theke Rod Cheye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/09 - Zooel Feat. Shoshi - Kacher Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/07 - Zooel Feat. Shoshi - Chaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/03 - Zooel Feat. Shoshi - Prem Kata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/04 - Zooel Feat. Shoshi - Bondhu Tui Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/06 - Zooel Feat. Shoshi - Opekhkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/02 - Zooel Feat. Shoshi - Rumjhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/01 - Zooel Feat. Shoshi - Eka Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shoshi/Jeyona/05 - Zooel Feat. Shoshi - Jeyona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
