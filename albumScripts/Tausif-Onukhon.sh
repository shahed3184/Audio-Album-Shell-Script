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

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/08 - Tausif - Tare Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/04 - Tausif - Bishonno Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/02 - Tausif - Eka Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/03 - Tausif - Otripto Onubhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/01 - Tausif - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/05 - Tausif - Ki Kore Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/07 - Tausif - Mane Na Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/10 - Tausif - Kshoma Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/09 - Tausif - Mone Pore Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/11 - Tausif - Tare Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onukhon/06 - Tausif - Bolona Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
