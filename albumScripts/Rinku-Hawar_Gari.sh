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

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/07 - Rinku - Shungo Nirob Hoiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/05 - Rinku - Ujan Vati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/10 - Rinku - Rongomela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/08 - Rinku - Jontrona Nogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/01 - Rinku - Bondhu Tumi Ailana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/03 - Rinku - Deher Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/04 - Rinku - Sham Rai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/06 - Rinku - Share Tin Haat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/02 - Rinku - Hawar Gaari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rinku/Hawar Gari/09 - Rinku - Ural Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
