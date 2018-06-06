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

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Niteo Je Jante Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Akashe Batashe Aj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Jouboneri Panshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Prithibir Ei Khelaghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Tumi Amar Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Koto Dure Chole Gecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Keno Bolo Barbar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Instrumental (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Hridoye Jomuna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/T W Shoinik/Tumi Amar Ghum/T W Shoinik - Ami Je Amari Moto (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
