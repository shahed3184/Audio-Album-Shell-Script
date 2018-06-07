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

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/06%20-%20Sahana%20Bazpai%20-%20Tomarei%20Koriyachi%20Jiboner%20Dhrubotara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/10%20-%20Sahana%20Bazpai%20-%20Kono%20Puraton%20Praner%20Tane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/07%20-%20Sahana%20Bazpai%20-%20Tumi,%20Kon%20Pothe%20Je%20Ale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/04%20-%20Sahana%20Bazpai%20-%20Tomar%20Khola%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/08%20-%20Sahana%20Bazpai%20-%20Fule%20Fule%20Dhole%20Dhole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/01%20-%20Sahana%20Bazpai%20-%20Oi%20Je%20Jhorer%20Megher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/05%20-%20Sahana%20Bazpai%20-%20Amar%20Nisith%20Rater%20Badoldhara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/03%20-%20Sahana%20Bazpai%20-%20Ato%20Din%20Je%20Bodhe%20Chilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/02%20-%20Sahana%20Bazpai%20-%20Mor%20Bhabonare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sahana%20Bazpai/Notun%20Kore%20Pabo%20Bole/09%20-%20Sahana%20Bazpai%20-%20Aj%20Josnarate%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
