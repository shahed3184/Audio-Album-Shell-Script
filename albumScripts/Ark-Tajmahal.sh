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

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/08%20-%20Ark%20-%20Ei%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/01%20-%20Ark%20-%20Ekaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/05%20-%20Ark%20-%20Biday%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/13%20-%20Ark%20-%20Aayna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/12%20-%20Ark%20-%20Tajmohol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/07%20-%20Ark%20-%20Ekta%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/03%20-%20Ark%20-%20Guru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/06%20-%20Ark%20-%20Noyone%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/10%20-%20Ark%20-%20Eto%20Shukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/11%20-%20Ark%20-%20Antohin%20Bedona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/02%20-%20Ark%20-%20Sweety%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/09%20-%20Ark%20-%20Emon%20Ekta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/04%20-%20Ark%20-%20Pagol%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Tajmahal/14%20-%20Ark%20-%20Mete%20Utthi%20Shobay%20(music.com.bd).mp3"
