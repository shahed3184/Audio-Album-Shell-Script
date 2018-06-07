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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%201/Ayub%20Bachchu%20-%20Tomar%20Chokhe%20Dekhle%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%201/Ayub%20Bachchu%20-%20O%20Amar%20Shokhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%201/Ayub%20Bachchu%20-%20Nodir%20Bukey%20Chad%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Nodir%20Buke%20Chaad%201/Ayub%20Bachchu%20-%20Ek%20Akasher%20Tara%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
