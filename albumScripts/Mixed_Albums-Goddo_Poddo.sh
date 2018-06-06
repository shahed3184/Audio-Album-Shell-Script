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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/04 - Mila - Klanto Bishonno Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/01 - Tutul - Goddo Poddo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/05 - Shanto - O Ruposhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/02 - Bappa - Jani Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/07 - Aslam Rahman - Jhokhoni Akash Dakbe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/06 - Fahmida Nobi - Shorbonash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/09 - Dr. Iqbal - Nil Projapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/03 - Shuvo - Bidrohi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/08 - Rizia Pervin - Eito Shedin Tumi Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Goddo Poddo/10 - Reza - Choley Jetey Jetey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
