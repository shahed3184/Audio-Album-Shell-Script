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

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Ami Tomar Buker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Bangladesher Nam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Janala Bondi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Amar Sonar Ango (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Shekhane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Boli Boli Kora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - He Bishoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Melar Kolahol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Koster Gaya Lal Jama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Nirale Boshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Rokto Korobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Koster Gaye Lal Jama/Pothik Nobi - Ratar Rongin Dhaka (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
