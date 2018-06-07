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

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/04%20-%20Raaga%20-%20Jorota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/05%20-%20Raaga%20-%20Smirty%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/09%20-%20Raaga%20-%20Ahobaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/03%20-%20Raaga%20-%20Aasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/01%20-%20Raaga%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/07%20-%20Raaga%20-%20Alo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/08%20-%20Raaga%20-%20Ekhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/02%20-%20Raaga%20-%20Kothay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/06%20-%20Raaga%20-%20Nil%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Raaga/Raaga/10%20-%20Raaga%20-%20Poth%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
