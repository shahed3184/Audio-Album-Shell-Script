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

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Addrisho%20Juddho%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Bhoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Jonmantor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Jolsrot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Mone%20Pore%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Protimuhurtey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Biddrohi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Mishrobodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Oshomapto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Addrisho%20Juddho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Akrosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian%20-%20Anuvuti%20(music.com.bd).mp3"
