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

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/05 - Arnob and Friends - Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/12 - Arnob and Friends - Nao Chariya De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/03 - Arnob and Friends - Amay Bgashailire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/01 - Arnob and Friends - Amay Dhore Rakho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/10 - Arnob and Friends - Hariye Giyechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/11 - Arnob and Friends - Majhe Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/02 - Arnob and Friends - Lalpahari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/09 - Arnob and Friends - Piya Ki Nazariya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/04 - Arnob and Friends - Hokkolorob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/06 - Arnob and Friends - Ore Nil Doriya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/07 - Arnob and Friends - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Arnob and Friends LIVE/08 - Arnob and Friends - Bhalobasha Tarpor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
