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

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/05 - Asif - Noshto Premer Kahini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/04 - Asif - Amar Somoshto Oporadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/01 - Asif - Tumi To Onno Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/03 - Asif - Ekbar Bolo Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/08 - Asif - Kothay Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/07 - Asif - Koshto Kake Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/06 - Asif - Jodi Chokher Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/09 - Asif - Ridoy Bujhar Mon Nei Jar Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/10 - Asif - Tomar Chokhe Kanna Dekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/02 - Asif - Bolo Ke Diache Tomake Odhikar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/11 - Asif - Sharthopor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar Bolo Tumi/12 - Asif - Jubotir Lash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
