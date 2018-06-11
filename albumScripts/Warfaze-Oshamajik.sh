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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Dhushor%20Manchitro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Rupali%20Shrote%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Mohanogor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Nei%20Proyojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Keu%20Nai%20Aadhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Oshamajik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Oshoni%20Shonket%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Emon%20Dinee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Protichchobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze%20-%20Nirmegh%20Aakasher%20(music.com.bd).mp3"
