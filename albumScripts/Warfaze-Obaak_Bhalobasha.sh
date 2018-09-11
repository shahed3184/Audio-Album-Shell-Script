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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Keu%20Nei%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Bondi%20Niyoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Neel%20Shopon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Obak%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Onno%20Bhuban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Ondho%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Nirbashon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Eke%20Eke%20Doi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Obaak%20Bhalobasha/Warfaze%20-%20Shekano%20Bornona%20(music.com.bd).mp3"
