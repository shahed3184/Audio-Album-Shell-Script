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

wget "http://download.music.com.bd/Music/A/Anup Ghosal/07. Modhur Nupur Jhumur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/09. Sondha Maloty Jabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/18. Jhiler Zole Ke Vashalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/15. Adhare Alo Kash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/04. Vor Holo Utho Jago (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/12. Amer Sama Mare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/03. Shol Shol Naoyne Mor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/08. Amer Deya Batha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/11. Megh Medhur Vorshay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/17. Bulbuli Nirab Nargis (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/16. Amer Ganer Mala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/02. Akashe Aj Choriye Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/05. Ni Chinile Amay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/01. Ganga Sindhu Nar Mora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/10. A Kul Vange (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/14. Amer Samphan Zatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/06. Sakol Naoyne Za Ajye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Ghosal/13. Radha Tulshi Prem (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
