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

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Iccher Palok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Jail Theke Bolchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Peshadar Khuni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Jhorer Raatey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Bhabna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Redoyer Akla Prantorey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Tomake Khuje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Josey Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Neel Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Praner Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Dhakar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jail Theke Bolchi/James - Amar Bhalobasha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
