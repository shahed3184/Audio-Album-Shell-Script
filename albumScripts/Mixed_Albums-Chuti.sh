# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/James%20-%20Sesh%20Dekha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Hasan%20-%20Chole%20Jao%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Hasan%20-%20Eto%20Koshto%20Keno%20Bhalobashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/James%20-%20Baba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Hasan%20-%20Ek%20Golpo%20Boli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Ayub%20Bachchu%20-%20Chokher%20Joler%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/James%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Hasan%20-%20Cholona%20Ghure%20Ashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Ayub%20Bachchu%20-%20Oviman%20Nia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Chuti/Ayub%20Bachchu%20-%20Ei%20Rupali%20Chad%20(music.com.bd).mp3"
