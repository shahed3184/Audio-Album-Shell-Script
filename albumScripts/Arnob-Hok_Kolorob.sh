# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

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

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/10%20-%20Arnob%20-%20Prokrito%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/05%20-%20Arnob%20-%20Bhalobasha%20Tar%20Por%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/04%20-%20Arnob%20-%20Tui%20Ki%20Janishna%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/03%20-%20Arnob%20-%20Hok%20Kolorob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/08%20-%20Arnob%20-%20Chalak%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/02%20-%20Arnob%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/12%20-%20Arnob%20-%20Tui%20Ki%20Janishna%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/06%20-%20Arnob%20-%20Tor%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/11%20-%20Arnob%20-%20Shobdo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/07%20-%20Arnob%20-%20Somoy%20Kate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/01%20-%20Arnob%20-%20Bakshe%20Bakshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arnob/Hok%20Kolorob/09%20-%20Arnob%20-%20Muhurto%20(music.com.bd).mp3"
