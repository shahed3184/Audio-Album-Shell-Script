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

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/08 - Habib ft. Shirin - Khaja Tumar Preme Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/04 - Habib ft. Shirin - Shikhaiya Pirit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/09 - Habib ft. Shirin - Hridoyer Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/05 - Habib ft. Shirin - Shahjahan Shahporan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/06 - Habib ft. Shirin - Na Jene Vul Bujho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/03 - Habib ft. Shirin - Ore Amar Moina Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/07 - Habib ft. Shirin - Prem Nodite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/01 - Habib ft. Shirin -  Panjabiwala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/02 - Habib ft. Shirin - Moner Bagane (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
