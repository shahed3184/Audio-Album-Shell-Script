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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Emanta Shokto Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Kemne Ashley Kemne Jabey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Ami Jey Gunagar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Jey Jibon Niye Gorbo Tomer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Keo Ferenah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Aaola Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Apon Kew Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Monrey Ki Pelam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Ki Shoda Korichi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Kafela/Ayub Bachchu - Shelai Chara Shada Kapor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
