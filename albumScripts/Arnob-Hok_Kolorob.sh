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

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/10 - Arnob - Prokrito Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/06 - Arnob - Tor Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/11 - Arnob - Shobdo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/05 - Arnob - Bhalobasha Tar Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/09 - Arnob - Muhurto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/01 - Arnob - Bakshe Bakshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/07 - Arnob - Somoy Kate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/02 - Arnob - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/12 - Arnob - Tui Ki Janishna 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/08 - Arnob - Chalak Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/03 - Arnob - Hok Kolorob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Hok Kolorob/04 - Arnob - Tui Ki Janishna 1 (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
