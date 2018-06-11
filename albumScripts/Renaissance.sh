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

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Badha%20Bhenge%20Daw%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Bangladesh%20(G.%20Harrison)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Noungor%20Tolo%20Tolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Hazar%20Bacher%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Bicher%20Pati%20Tomer%20Bicher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance%20-%20Joy%20Bangla%20Banglar%20Joy%20(music.com.bd).mp3"
