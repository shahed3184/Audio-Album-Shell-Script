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

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - A Ke Go Shas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Modir O Shopne (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Amar Jabar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Mohua Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Gobhir Nishita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Bhorer Haowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Keno Dile A (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Mor Jeboner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Niba Gomala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Amar Gitado (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Mora Dake Lo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Chaona Shunaona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Photlo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Sanu/Kumar Sanu - Jhora Phool (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
