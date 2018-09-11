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

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Mishti%20Ekta%20Gondho/Manna%20De%20-%20Shobaito%20Shukhi%20Hote%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Mishti%20Ekta%20Gondho/Manna%20De%20-%20Teer%20Bhanga%20Dheu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Mishti%20Ekta%20Gondho/Manna%20De%20-%20She%20Amar%20Choto%20Bon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Mishti%20Ekta%20Gondho/Manna%20De%20-%20Tumi%20Nijer%20Mukhe%20(music.com.bd).mp3"
