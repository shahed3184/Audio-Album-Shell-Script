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

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Routine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Shadi%20Mobarak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Mon%20Kande%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Rajkumari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Kade%20Dhaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Maya%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Tomar%20Mukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Hurre%20Hurre%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Bhalobashar%20Protilalon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Doya%20Maya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Telephone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Radhika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob%20-%20Aka%20(music.com.bd).mp3"
