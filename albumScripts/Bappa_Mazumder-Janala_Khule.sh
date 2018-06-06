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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/02 - Bappa ft. Ana - Janala Khule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/12 - Bappa ft. Ana - Palai Cholo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/09 - Bappa ft. Ana - Hawyar Khonje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/08 - Bappa ft. Ana - Shondha Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/03 - Bappa ft. Ana - Chhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/01 - Bappa ft. Ana - Ashbe Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/05 - Bappa ft. Ana - Dekhe Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/07 - Bappa ft. Ana - Bhalobashi Bolle Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/10 - Bappa ft. Ana - Shishir Bheja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/04 - Bappa ft. Ana - Megher Bhelay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/11 - Bappa ft. Ana - Shawpna Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Janala Khule/06 - Bappa ft. Ana - Shorge Jete Chaina (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
