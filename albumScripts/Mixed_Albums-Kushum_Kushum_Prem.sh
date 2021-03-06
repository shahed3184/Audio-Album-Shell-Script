# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/James%20-%20Chawa%20Pawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/James%20-%20Pakhir%20Rup%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/James%20-%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/Partho%20-%20Megh%20Brishti%20Badol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/Partho%20-%20Kosom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/Partho%20-%20Palai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/Partho%20-%20Baganer%20Brikkho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/Partho%20-%20Uronchondi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kushum%20Kushum%20Prem/James%20-%20Kushum%20Kushum%20Prem%20(music.com.bd).mp3"
