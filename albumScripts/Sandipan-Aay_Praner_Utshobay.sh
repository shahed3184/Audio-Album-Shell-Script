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

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Shonda Name Poteri Bake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Rodela Dupure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Borshay Bhije Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Majhire (Club Mix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Ekhanei Biday Bolona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Majhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Porabe E Mon Jodi Tobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Aay Praner Utsobay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Ektu Na Hoy Duhat Barao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Are To Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Aay Praner Utshobay/Sandipan - Jene Rakhish Ore Boka Meye (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
