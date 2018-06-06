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

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/04 - Indrani Sen - Tabo Gaaner Bhasay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/02 - Indrani Sen - Oi Rangamathir Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/10 - Indrani Sen - Sedino Bolechhile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/03 - Indrani Sen - Gother Raakhal Bole De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/12 - Indrani Sen - Ekhono Otheni Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/07 - Indrani Sen - Bulbuli Nirob Nargis (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/11 - Indrani Sen - Bhoriya Paran Sunitechhi Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/16 - Indrani Sen - Bhorer Haoay Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/08 - Indrani Sen - Pathohara Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/15 - Indrani Sen - Rum Jhum Jhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/05 - Indrani Sen - Gagane Krishina Megh Doly (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/09 - Indrani Sen - Basata Mukhar Aaji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/13 - Indrani Sen - Mor Na Mitelo Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/06 - Indrani Sen - Sukno Pater Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/01 - Indrani Sen - Bhor Holo Dor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Jhanker/14 - Indrani Sen - Tumi Amer Sokhal Belar Pakhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
