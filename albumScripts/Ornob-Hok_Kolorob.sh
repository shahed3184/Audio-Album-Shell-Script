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

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/10 - Ornob - Prokrito Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/12 - Ornob - Tui Ki Janishna 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/08 - Ornob - Chalak Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/04 - Ornob - Tui Ki Janishna 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/05 - Ornob - Bhalobasha Tar Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/09 - Ornob - Muhurto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/01 - Ornob - Bakshe Bakshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/06 - Ornob - Tor Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/11 - Ornob - Shobdo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/07 - Ornob - Somoy Kate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/03 - Ornob - Hok Kolorob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Hok Kolorob/02 - Ornob - Tomar Jonno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
