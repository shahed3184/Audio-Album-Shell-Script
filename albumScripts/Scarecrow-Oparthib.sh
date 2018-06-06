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

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/07 - Scarecrow - Fire Asha Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/11 - Scarecrow - Dhongshabshesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/08 - Scarecrow - Sritighor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/03 - Scarecrow - Bissrito Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/05 - Scarecrow - Oshompurno Ghrinar Ashfalon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/04 - Scarecrow - Oparthib (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/10 - Scarecrow - Aadhar Sporsho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/01 - Scarecrow - Jirno Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/06 - Scarecrow - Nirghum Chokher Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/02 - Scarecrow - Oddrishho Moh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/09 - Scarecrow - Proshantir Gobhire (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
