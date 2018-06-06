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

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/04 - Sahana Bazpai - Tomar Khola Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/09 - Sahana Bazpai - Aj Josnarate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/06 - Sahana Bazpai - Tomarei Koriyachi Jiboner Dhrubotara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/10 - Sahana Bazpai - Kono Puraton Praner Tane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/07 - Sahana Bazpai - Tumi, Kon Pothe Je Ale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/05 - Sahana Bazpai - Amar Nisith Rater Badoldhara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/02 - Sahana Bazpai - Mor Bhabonare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/08 - Sahana Bazpai - Fule Fule Dhole Dhole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/03 - Sahana Bazpai - Ato Din Je Bodhe Chilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sahana Bazpai/Notun Kore Pabo Bole/01 - Sahana Bazpai - Oi Je Jhorer Megher (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
