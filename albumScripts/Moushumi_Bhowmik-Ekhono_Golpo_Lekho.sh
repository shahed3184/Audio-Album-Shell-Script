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

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Bhaggolikhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Khoto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Footpather Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Shopno Dekhbo Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Amar Kichhu Kotha Chhilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Joshore Road (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Ami Ja Dekhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ekhono Golpo Lekho/Moushumi Bhowmik - Ek Ekta Din (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
