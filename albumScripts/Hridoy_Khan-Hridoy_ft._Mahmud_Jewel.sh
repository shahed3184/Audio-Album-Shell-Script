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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Je Aagune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Uthshorgo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Kopal Pora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Churi Korecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Jege Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Tita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Ki Maya Maya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Chupi Chupi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy ft. Mahmud Jewel/Hridoy ft. Mahmud Jewel - Koto Din Koto Raat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
