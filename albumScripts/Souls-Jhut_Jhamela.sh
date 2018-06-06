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

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/03 - Souls - Tomar Jonno Oronno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/02 - Souls - Separation (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/01 - Souls - Jhut Jhamela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/05 - Souls - Brishti Eai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/09 - Souls - Shopno Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/07 - Souls - E Kemon Niyom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/04 - Souls - Oviman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/06 - Souls - Nei Tumi Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/10 - Souls - Nirmol Jochonai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Jhut Jhamela/08 - Souls - Mon Polashi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
