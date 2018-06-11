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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Eka%20Eshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Shishir%20Bhija%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Tumi%20Hina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Keu%20Nai%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Ektai%20Dukkho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Ei%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Bhul%20Bhangbe%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Tomar%20Amar%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Keu%20Nai%20Amar/Azam%20Khan%20-%20Ar%20Kotokal%20(music.com.bd).mp3"
