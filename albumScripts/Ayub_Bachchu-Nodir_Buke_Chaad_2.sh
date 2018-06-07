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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shudhu%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Ore%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shanai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Majhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shorbonashi%20Chad%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shudhu%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Ore%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shanai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Majhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shorbonashi%20Chad%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shudhu%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Ore%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shanai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Majhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%202/Ayub%20Bachchu%20-%20Shorbonashi%20Chad%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
