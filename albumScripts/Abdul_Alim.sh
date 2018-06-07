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

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Keho%20Kore%20%20Becha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Osomoy%20Banshi%20Bajai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Ke%20Go%20Nirale%20Boshi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Mon%20Bhromora%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Allah%20Allah%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Duare%20Aisachhe%20Palki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Nobi%20Moor%20Parash%20Moni%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Mone%20Boro%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Amare%20Sajaiya%20Dio%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Holudia%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul%20Alim/Abdul%20Alim%20-%20Porer%20Jaiga%20Porer%20Jami%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
