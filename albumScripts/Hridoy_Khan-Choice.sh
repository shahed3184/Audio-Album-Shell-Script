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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/07 - Hridoy Khan - Tumi Acho Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/01 - Hridoy Khan - Hat Bariye Daw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/06 - Hridoy Khan - Utshorgo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/02 - Hridoy Khan - E Mone Thake Ar Ekjon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/08 - Hridoy Khan - Tita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/05 - Hridoy Khan - Jani Tomake Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/04 - Hridoy Khan - Jege Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Choice/03 - Hridoy Khan - Koto Din Koto Raat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
