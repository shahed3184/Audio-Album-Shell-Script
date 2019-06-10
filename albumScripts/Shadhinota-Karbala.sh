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

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Ek%20Dui%20Tin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Karbala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Eto%20Gaan%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Aporna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Surjo%20Chuye%20Boli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Tepantorer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Ekla%20Cholore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Suprovat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Prothom%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota%20-%20Mati%20(music.com.bd).mp3"
