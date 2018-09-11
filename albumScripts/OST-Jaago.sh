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

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Srabonti%20Ali_%20Arnob%20-%20Kano%20Chole%20Gele%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Arnob%20-%20Shomoy%20Churi%20(Slow)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Audit%20-%20Jaago%20(Version%202)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Arnob%20-%20Jhum%20Jhum%20Jhum%20Brishti%20(Intrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Rupom%20-%20Pothe%20Cholte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Arnob_Milon%20Mahmud_Audit_Zohad%20-%20Shomoy%20Churi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Arnob_Bappa%20Majumde_Zohad%20-%20Jaago%20(Version%201)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Kumar%20Bishwajit_%20Kona%20-%20Jhum%20Jhum%20Jhum%20Brishty%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Jaago/Arnob%20-%20Jaago%20(Slow)%20(music.com.bd).mp3"
