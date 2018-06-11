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

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Mor%20Shopner%20Shathi%20(Feat.%20Jewel)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Desi%20Rain%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Brishti%20Hobe%20(Feat.%20Fahmida%20Nabi)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Poco%20(Feat.%20Garage%20-%20Dj%20Repairing%20House)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Janeman%20(Feat.%20Alif)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/After%20190%20Days/Dj%20Rahat%20-%20Brishti%20Bheja%20Rate%20(Feat.%20Anita)%20(music.com.bd).mp3"
