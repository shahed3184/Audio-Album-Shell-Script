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

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/01 - Hasan - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/13 - Hasan - Aayna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/14 - Hasan - Ei Dine Mone Pore (Ponchom) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/07 - Hasan - Jani Na To (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/06 - Hasan - Hath Chani Dia Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/09 - Hasan - Eto Dure Je Chole Gecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/03 - Hasan - Aj Ei Meghe Dhaka Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/04 - Hasan - Paharero Churay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/02 - Hasan - Shei Meyeti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/10 - Hasan - Bhule Gechi Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/05 - Hasan - Eto Koshto Keno Bhalobashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/08 - Hasan - Ridoyer Durdine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/11 - Hasan - Nokkhroto Haray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Best of Hasan/12 - Hasan - Chole Jaw Bondhu Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
