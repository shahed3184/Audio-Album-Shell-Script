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

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/06 - Z.A. Tito - Omiler Alapon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/05 - Z.A. Tito - Ki Kore Bhuli Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/01 - Z.A. Tito - Waada (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/08 - Z.A. Tito - Proshnobodhok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/04 - Z.A. Tito - Jemni Nachao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/07 - Z.A. Tito - Shopno Benghe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/02 - Z.A. Tito - Fire Eshona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/11 - Z.A. Tito - Hhete Cholesi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/09 - Z.A. Tito - Ke Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/03 - Z.A. Tito - Cholona Hariye Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Z.A. Tito/Waada/10 - Z.A. Tito - Waada-remix (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
