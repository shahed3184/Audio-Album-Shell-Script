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

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Nam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Shopno Mona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Jana Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Ghum Ashena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Bolona Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Boro Deri Korle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Bhule Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - O Mona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek - Mon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
