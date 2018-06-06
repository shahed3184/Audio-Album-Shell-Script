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

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Na Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Din Cholay Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Aar Gaibona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Kano Mon Kaday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Ami Tomakay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Nai Kono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Son Son Didi Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Manush Thuya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Ai Mona Jaa Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Daktar Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Mor Giboner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Ha Probhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Aar Kono Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Prannath (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Didi Maa/Azam Khan - Kothai Acho Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
