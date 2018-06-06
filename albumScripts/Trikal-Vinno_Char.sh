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

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Tomar Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Nokshi Katha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Bishshash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Tumi Pagor Hoye Gecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Shukh O Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Bondhu Tor (Remake) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Shukh Ene De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Phire Ja Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Orchona Ray (Remake) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Mon Ke Kori Mana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trikal/Vinno Char/Trikal - Bondhu Tor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
