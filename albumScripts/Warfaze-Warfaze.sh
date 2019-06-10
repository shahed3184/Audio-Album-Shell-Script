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

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Bristi%20Nemache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Koishore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Bose%20Achhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Sadhiker%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Ekti%20Chhele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Raatri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/WarFaze/WarFaze/Bichhinno%20Abegh%20(music.com.bd).mp3"
