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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/11%20-%20Warfaze%20-%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/07%20-%20Warfaze%20-%20Shadhikhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/01%20-%20Warfaze%20-%20Boshey%20Achi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/08%20-%20Warfaze%20-%20Joto%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/10%20-%20Warfaze%20-%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/05%20-%20Warfaze%20-%20Hotasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/13%20-%20Warfaze%20-%20Pothchola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/12%20-%20Warfaze%20-%20Oshamajik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/04%20-%20Warfaze%20-%20Obak%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/06%20-%20Warfaze%20-%20Nei%20Proyojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/02%20-%20Warfaze%20-%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/09%20-%20Warfaze%20-%20Dhushor%20Manchitro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Poth%20Chola/03%20-%20Warfaze%20-%20Omanush%20(music.com.bd).mp3"
