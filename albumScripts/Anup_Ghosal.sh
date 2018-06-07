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

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/18.%20Jhiler%20Zole%20Ke%20Vashalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/16.%20Amer%20Ganer%20Mala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/08.%20Amer%20Deya%20Batha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/15.%20Adhare%20Alo%20Kash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/09.%20Sondha%20Maloty%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/03.%20Shol%20Shol%20Naoyne%20Mor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/06.%20Sakol%20Naoyne%20Za%20Ajye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/05.%20Ni%20Chinile%20Amay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/02.%20Akashe%20Aj%20Choriye%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/07.%20Modhur%20Nupur%20Jhumur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/13.%20Radha%20Tulshi%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/14.%20Amer%20Samphan%20Zatri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/17.%20Bulbuli%20Nirab%20Nargis%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/11.%20Megh%20Medhur%20Vorshay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/01.%20Ganga%20Sindhu%20Nar%20Mora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/04.%20Vor%20Holo%20Utho%20Jago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/10.%20A%20Kul%20Vange%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Ghosal/12.%20Amer%20Sama%20Mare%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
