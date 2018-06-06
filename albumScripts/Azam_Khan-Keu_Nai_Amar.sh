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

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Eka Eshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Keu Nai Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Ar Kotokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Ei Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Bhul Bhangbe Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Ektai Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Tomar Amar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Shishir Bhija (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Keu Nai Amar/Azom Khan - Tumi Hina (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
