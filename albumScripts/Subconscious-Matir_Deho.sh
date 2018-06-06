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

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Hay Nobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Jhumka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Its A Bullshit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Dil Derey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Maa O Baba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Matir Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Nosto Hoyechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Okaron Michey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Gachey Kathal Gofe Tel (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Keno Shunno Hatey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Amar Ononto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Matir Deho/Subconscious - Majhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
