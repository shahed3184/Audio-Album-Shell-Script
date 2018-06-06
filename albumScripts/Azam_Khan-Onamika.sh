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

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Kemon Achi Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Onamika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Matir Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Ashi Ashi Bole Tumi Ar Elena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Ei Ki Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Hoytoba Ek Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Bangladesh Ar Bengal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Prem Chiro Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Haraiya Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Ami Jare Chaire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Kotodin Koto Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Onamika/Azom Khan - Shukh Tumi Koto Dure (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
