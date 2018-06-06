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

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Gunjon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Sharthopor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Moner Ashai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Ajob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Eshoor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Chaile Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trap/Thikana/Trap - Thikana (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
