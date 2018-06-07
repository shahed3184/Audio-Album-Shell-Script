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

wget "http://download.music.com.bd/Music/M/Manobendro/06.%20Nayen%20Vora%20Jol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/08.%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/19.%20Sondha%20Se%20Ghodhuli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/03.%20Bagishai%20Bulbuli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/14.%20Jani%20Amer%20Sadhona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/07.%20Jhumko%20Loter%20Chikon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/16.%20Jaber%20Belay%20Fele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/18.%20Mor%20Priya%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/02.%20Bou%20Katha%20Kou%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/05.%20Tomir%20Bidare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/15.%20Amer%20Noyone%20Noyon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/12.%20Aso%20Priyo%20Aro%20Kache%20Aso%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/01.%20Ato%20Jol%20O%20Kajaol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/09.%20Keno%20Kade%20Poran%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/10.%20Kache%20Amer%20Niba%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/04.%20Jare%20Hat%20Diye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/11.%20Sat%20Vhai%20Chomppa%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/17.%20Adho%20Adho%20Bol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/13.%20Gha%20Nam%20Obiram%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
