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

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/03 - Raaga - Aasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/08 - Raaga - Ekhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/07 - Raaga - Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/06 - Raaga - Nil Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/02 - Raaga - Kothay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/05 - Raaga - Smirty (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/01 - Raaga - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/09 - Raaga - Ahobaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/04 - Raaga - Jorota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Raaga/Raaga/10 - Raaga - Poth (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
