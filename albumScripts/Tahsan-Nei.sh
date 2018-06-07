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

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/5%20-%20Tahsan%20-%20Bangladesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/4%20-%20Tahsan%20-%20Bhulte%20Parbena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/7%20-%20Tahsan%20-%20Jibikar%20Khoje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/11%20-%20Tahsan%20-%20Shamprodaik%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/10%20-%20Tahsan%20-%20Mutho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/6%20-%20Tahsan%20-%20Pathorer%20Golpokar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/1%20-%20Tahsan%20-%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/3%20-%20Tahsan%20-%20Porimiti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/9%20-%20Tahsan%20-%20Attohonon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/8%20-%20Tahsan%20-%20Jhumdupure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/2%20-%20Tahsan%20-%20Bondhon%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
