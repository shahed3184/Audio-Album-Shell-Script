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

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Chokher%20Jole%20Vashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Prem%20Piyashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Premer%20Shovhab%20Vhalo%20Na%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Ruper%20Pagol%20Hoilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Ontore%20Ontore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Ki%20Kotha%20Chhilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Amar%20Moner%20Nagore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Mon%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Nirdhoiyar%20Dhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jahangir/Ki%20Kotha%20Chhilo/Jahangir%20-%20Chotto%20Ekkhan%20Jibon%20Diya%20(music.com.bd).mp3"
