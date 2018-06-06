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

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Prem Piyashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Nirdhoiyar Dhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Amar Moner Nagore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Ki Kotha Chhilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Ontore Ontore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Chokher Jole Vashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Premer Shovhab Vhalo Na Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Mon Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Chotto Ekkhan Jibon Diya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jahangir/Ki Kotha Chhilo/Jahangir - Ruper Pagol Hoilam (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
