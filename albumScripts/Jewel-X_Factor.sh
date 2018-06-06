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

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Excavation of Mind Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Feeling Blue (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Blur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Funk Off (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Fusion City (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Before the Dawn Heals Us (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Spiritual High (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Ethnic Trance (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Victorious (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - System Override (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/X Factor/Jewel - Circle of th Sixth (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
