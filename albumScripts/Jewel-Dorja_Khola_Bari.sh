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

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/09 - Jewel - Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/06 - Jewel - Ononna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/07 - Jewel - Dubsatar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/10 - Jewel - Sonar Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/08 - Jewel - Public Library (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/02 - Jewel - Ontordhane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/01 - Jewel - Jani Na Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/05 - Jewel - Dorja Khola Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/04 - Jewel - 9F Free School Street (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Dorja Khola Bari/03 - Jewel - Elomelo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
