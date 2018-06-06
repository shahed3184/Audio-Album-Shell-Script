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

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Duti Chokhe Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Ami Shagorer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Porane Dol Dilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Ei Neel Neel (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Ami Rup Nogorer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Nishi Jaga Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Ei Shundor Prithibite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Kichu Bola Jayna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Gaan Hoye Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Ei Raat Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Loke Bole Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdousi Rahman/Jar Chaya Poreche/Ferdousi Rahman - Jar Chaya Poreche (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
