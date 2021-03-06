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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Nemesis%20-%20Obochetona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Reborn%20-%20Kritodash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Black%20-%20Shokerhto%20Upokol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/DNA%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Dethrow%20-%20Nishbash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Kral%20-%20Shesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Breach%20-%20Shada%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Crypticfate%20-%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Stentorian%20-%20Oddrissho%20Juddho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Aurthohin%20-%20Judho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Arbovirus%20-%20Artonaad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Artcell%20-%20Chile%20Kothar%20Shepai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%202/Wafaze%20-%20Arrival%20(music.com.bd).mp3"
