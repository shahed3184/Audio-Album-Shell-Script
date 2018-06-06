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

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/04 - B.I.M. (Brothers In Madness) - Nilimay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/03 - B.I.M. (Brothers In Madness) - Jogi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/11 - B.I.M. (Brothers In Madness) - Khepa Baul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/02 - B.I.M. (Brothers In Madness) - Joloj Khela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/05 - B.I.M. (Brothers In Madness) - Kanai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/06 - B.I.M. (Brothers In Madness) - Megher Dumroo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/10 - B.I.M. (Brothers In Madness) - Vabcchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/08 - B.I.M. (Brothers In Madness) - Shong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/09 - B.I.M. (Brothers In Madness) - Rongo Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/01 - B.I.M. (Brothers In Madness) - Aaroho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/B.I.M. (Brothers In Madness)/Joloj Khela/07 - B.I.M. (Brothers In Madness) - Dana Meley (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
