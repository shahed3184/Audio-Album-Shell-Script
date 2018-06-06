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

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Hariye Giyechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Bebak Bibagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - China Bhabish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - She Je Boshe Ache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Chuya Chuyi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Dhulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Shopno Rogi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Konodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Amar Hariye Jawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Chilte Rod (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Chaina Bhabish/Arnob - Brishti Rate (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
