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

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/05 - Tonmoy - Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/09 - Tonmoy - Ek Pa Du Pa Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/01 - Tonmoy - Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/02 - Tonmoy - Jodi Tumi Jante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/08 - Tonmoy - Kaster Karagar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/04 - Tonmoy - Mone Hay Ekhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/03 - Tonmoy - Swapner Balika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/10 - Tonmoy - Eto Kasto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/06 - Tonmoy - Kandire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/07 - Tonmoy - Kichukhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tonmoy/Shopner Balika/11 - Tonmoy - Tomar Dekha Nai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
