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

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Ruper Moho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Sonar Konnya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Vhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Monta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Ural (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Hothat Hothat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Chander Gari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Jare Chaile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Liluya Batashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shubir Nondi/Sonar Konnya/Shubir Nondi - Dukho Vhora Jibon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
