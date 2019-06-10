# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/04.%20Kaya%20-%20Gramer%20Noujowan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/09.%20Kaya%20-%20Shamer%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/07.%20Kaya%20-%20Bondhu%20Tor%20Laiga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/06.%20Kaya%20-%20Ronger%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/03.%20Kaya%20-%20Notun%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/08.%20Kaya%20-%20Amar%20Ontore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/01.%20Kaya%20-%20Anondo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/10.%20Kaya%20-%20Bosonto%20Batashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/02.%20Kaya%20-%20Bosonto%20Batashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaya/Anondo%20No%20Limit/05.%20Kaya%20-%20Shamer%20Bashi%20(music.com.bd).mp3"
