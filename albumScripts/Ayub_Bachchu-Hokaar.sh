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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Smriti%20Niye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Retired%20Father%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Tomar%20Chiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Jiboneer%20Maane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Sesh%20Raater%20Doctor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Ek%20Cup%20Chaa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Happy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Hokaar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Hokaar/Ayub%20Bachchu%20-%20Emon%20Ti%20Holee%20(music.com.bd).mp3"
