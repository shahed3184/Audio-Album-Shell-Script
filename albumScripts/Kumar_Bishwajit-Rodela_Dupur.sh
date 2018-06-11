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

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/01%20-%20Kumar%20Bishwajit%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/09%20-%20Kumar%20Bishwajit%20-%20Icche%20Korei%20Hari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/07%20-%20Kumar%20Bishwajit%20-%20Aronno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/06%20-%20Kumar%20Bishwajit%20-%20Adbhuture%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/03%20-%20Kumar%20Bishwajit%20-%20Rodela%20Dupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/08%20-%20Kumar%20Bishwajit%20-%20Kichui%20Naki%20Deini%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/04%20-%20Kumar%20Bishwajit%20-%20Premer%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/02%20-%20Kumar%20Bishwajit%20-%20Meghla%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/05%20-%20Kumar%20Bishwajit%20-%20Choturdola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Rodela%20Dupur/10%20-%20Kumar%20Bishwajit%20-%20Gaan%20Tumi%20How%20(music.com.bd).mp3"
