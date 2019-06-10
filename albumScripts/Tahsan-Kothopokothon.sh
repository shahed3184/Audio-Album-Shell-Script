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

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20nirbodher%20bichar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20Brittalpona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20Irsha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20chothurto%20matra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20prothom%20shokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20opekkhar%20upekkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20shopoth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20kichu%20shihoron%20%20(music.com.bd).mp3"
