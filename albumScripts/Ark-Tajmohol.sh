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

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/05 - Ark - Biday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/10 - Ark - Eto Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/09 - Ark - Emon Ekta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/01 - Ark - Ekaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/06 - Ark - Noyone Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/14 - Ark - Mete Utthi Shobay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/04 - Ark - Pagol Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/07 - Ark - Ekta Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/11 - Ark - Antohin Bedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/12 - Ark - Tajmohol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/03 - Ark - Guru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/13 - Ark - Aayna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/08 - Ark - Ei Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Tajmohol/02 - Ark - Sweti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
