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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/08%20-%20Warfaze%20-%20Ratri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/02%20-%20Warfaze%20-%20Boshe%20Aachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/04%20-%20Warfaze%20-%20Sadhikar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/01%20-%20Warfaze%20-%20Ekti%20Chelay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/03%20-%20Warfaze%20-%20Bichchinno%20Aabeg%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/05%20-%20Warfaze%20-%20Nistobdhota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/10%20-%20Warfaze%20-%20Shondha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/06%20-%20Warfaze%20-%20Koishore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/07%20-%20Warfaze%20-%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Warfaze/09%20-%20Warfaze%20-%20Brishti%20Nemeche%20(music.com.bd).mp3"
