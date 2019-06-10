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

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Badman%20Returns%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20The%20Epitome%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Party%20at%20Piano%20House%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Chow%20Mei%20Fun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Prem%20Mrittur%20Por%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Mayabi%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Sheshbaarer%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Bloopers%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Deceptive%20Measures%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Roktim%20Singhashon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Eto%20Raag%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Stoic%20Bliss/Light%20Years%20Ahead/Stoic%20Bliss%20-%20Aabar%20Jigay%20(music.com.bd).mp3"
