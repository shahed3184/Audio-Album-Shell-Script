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

wget "http://download.music.com.bd/Music/O/OST/Jaago/Srabonti Ali_ Arnob - Kano Chole Gele Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Kumar Bishwajit_ Kona - Jhum Jhum Jhum Brishty (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Arnob - Shomoy Churi (Slow) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Rupom - Pothe Cholte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Arnob_Bappa Majumde_Zohad - Jaago (Version 1) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Arnob - Jaago (Slow) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Arnob - Jhum Jhum Jhum Brishti (Intrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Audit - Jaago (Version 2) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Jaago/Arnob_Milon Mahmud_Audit_Zohad - Shomoy Churi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
