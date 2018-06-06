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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/07 - James - Likhlam Chiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/02 - James - Boner Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/04 - Hasan - Amare Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/08 - Hasan - Bondor Nogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/03 - James - Cholo Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/05 - Hasan - Bujhla Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/06 - James - Sadhugonje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/01 - James - Khelaram Khele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/09 - Hasan - Bondhure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Khelaram Khele Je/10 - Hasan - Shono Shono (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
