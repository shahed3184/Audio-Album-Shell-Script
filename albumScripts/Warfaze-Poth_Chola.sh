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

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/11 - Warfaze - Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/10 - Warfaze - Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/08 - Warfaze - Joto Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/02 - Warfaze - Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/13 - Warfaze - Pothchola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/05 - Warfaze - Hotasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/12 - Warfaze - Oshamajik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/06 - Warfaze - Nei Proyojon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/04 - Warfaze - Obak Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/01 - Warfaze - Boshey Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/09 - Warfaze - Dhushor Manchitro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/07 - Warfaze - Shadhikhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Poth Chola/03 - Warfaze - Omanush (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
