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

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/10 - Tahsan - Mutho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/4 - Tahsan - Bhulte Parbena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/6 - Tahsan - Pathorer Golpokar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/1 - Tahsan - Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/2 - Tahsan - Bondhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/5 - Tahsan - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/3 - Tahsan - Porimiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/11 - Tahsan - Shamprodaik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/9 - Tahsan - Attohonon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/7 - Tahsan - Jibikar Khoje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Nei/8 - Tahsan - Jhumdupure (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
