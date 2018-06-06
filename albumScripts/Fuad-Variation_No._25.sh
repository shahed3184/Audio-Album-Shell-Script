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

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/07 - Bappa - Kono Asroy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/11 - Laboni feat. Shomi - Mukto Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/05 - Punom - Ei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/09 - Shanto - Tomake Bhebe Lekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/13 - Nescafe Theme Song - Cholo Shobai (Nescafe Theme Song) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/10 - Upol - Gonga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/06 - Upol - Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/12 - Bishop (Bappi-Fuad) - Sylothi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/01 - Poonam - Nobina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/04 - Shanto - Abar Shurute (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/03 - Rajib-Fuad - Nitol Paye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/08 - Toni - Bhashaili Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/Variation No. 25/02 - Anila - Daak Diyachen (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
