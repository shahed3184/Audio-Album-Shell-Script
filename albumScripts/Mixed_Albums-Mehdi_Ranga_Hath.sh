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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Hasan%20-%20Eklan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Khalid%20-%20Kichu%20Na%20Nia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Maqsud%20-%20Mehedi%20Ranga%20Haat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Safin%20Ahmed%20-%20Doshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Azom%20Khan%20-%20Dukho%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Safin%20Ahmed%20-%20Upoma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Azom%20Khan%20-%20Ashmani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Partho%20-%20Khelar%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Partho%20-%20Shuvo%20Khon%20Shuvo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Maqsud%20-%20Bhalobashar%20Jontrona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/Ayub%20Bachchu%20-%20Chokher%20Joler%20Kono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mehdi%20Ranga%20Hath/James%20-%20Ami%20Gan%20Gaile%20(music.com.bd).mp3"
