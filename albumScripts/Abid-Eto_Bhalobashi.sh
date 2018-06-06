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

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/04 - Abid - Tomar Khola Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/10 - Abid - Amar Jabar Belay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/09 - Abid - Pagol Hawar Badol Dine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/03 - Abid - Tomarei Koriasi Jiboner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/06 - Abid - Fagun Haway Haway (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/05 - Abid - Choron Dhorite Diogo Amare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/08 - Abid - Ami Chinigo Chini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/02 - Abid - Ami Kaan Pete Roi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/01 - Abid - Bhalobeshe Shokhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/11 - Abid - Dibosho Rojoni Ami Jeno Kaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Eto Bhalobashi/07 - Abid - Amar Bela Je Jaay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
