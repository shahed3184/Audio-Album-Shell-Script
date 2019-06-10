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

wget -N "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Asmaul%20Husna.mp3"

wget -N "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Rukun%20Islam.mp3"

wget -N "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Rasulullah.mp3"

wget -N "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Bismillah.mp3"

wget -N "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Alam%20Rohani.mp3"
