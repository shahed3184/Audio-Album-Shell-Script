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

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Hay%20Nobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Dil%20Derey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Okaron%20Michey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Its%20A%20Bullshit%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Keno%20Shunno%20Hatey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Nosto%20Hoyechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Amar%20Ononto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Matir%20Deho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Gachey%20Kathal%20Gofe%20Tel%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Dukkho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Majhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Jhumka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir%20Deho/Subconscious%20-%20Maa%20O%20Baba%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
